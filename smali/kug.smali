.class final Lkug;
.super Lkza;
.source "PG"


# instance fields
.field private final a:Lkkn;


# direct methods
.method public constructor <init>(Lkzd;Lkkn;)V
    .locals 0

    invoke-direct {p0, p1}, Lkza;-><init>(Lkzd;)V

    iput-object p2, p0, Lkug;->a:Lkkn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkug;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
