.class public final Lcpl;
.super Lgcf;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lkdz;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaToglr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgcf;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    new-instance v0, Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcpl;->a:Lkdz;

    return-void
.end method


# virtual methods
.method final a(J)Lkyu;
    .locals 7

    iget-object v1, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    invoke-interface {v0}, Lkyu;->c()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-ltz v3, :cond_0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a_(Lkyu;)V
    .locals 7

    iget-object v0, p0, Lcpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    rem-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    iget-object v2, p0, Lcpl;->a:Lkdz;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, Ljik;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Ljik;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Ljik;->c:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lkyu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcpl;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Retaining result for frame "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seq "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v2, 0xe

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    invoke-interface {v0}, Lkyu;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lcpl;->b:Ljava/lang/String;

    const-string v2, "clearing retained CaptureResults"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcpl;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcpl;->a:Lkdz;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkdz;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
