.class final Ljsl;
.super Ljava/lang/Object;

# interfaces
.implements Ljuc;


# instance fields
.field private final synthetic a:Ljsk;


# direct methods
.method constructor <init>(Ljsk;)V
    .locals 0

    iput-object p1, p0, Ljsl;->a:Ljsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-boolean v1, v0, Ljsk;->f:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ljsk;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljsl;->a:Ljsk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljsk;->f:Z

    invoke-static {v0, p1, p2}, Ljsk;->a(Ljsk;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljsl;->a:Ljsk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsk;->f:Z

    iget-object v0, v0, Ljsk;->b:Ljtn;

    invoke-virtual {v0, p1}, Ljtn;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsl;->a:Ljsk;

    iget-object v1, v1, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v1, v0, Ljsk;->c:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iput-object p1, v0, Ljsk;->c:Landroid/os/Bundle;

    :cond_0
    :goto_0
    iget-object v0, p0, Ljsl;->a:Ljsk;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Ljsk;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Ljsl;->a:Ljsk;

    invoke-static {v0}, Ljsk;->a(Ljsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsl;->a:Ljsk;

    iget-object v1, v1, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljsl;->a:Ljsk;

    iput-object p1, v0, Ljsk;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Ljsk;->a(Ljsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljsl;->a:Ljsk;

    iget-object v0, v0, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljsl;->a:Ljsk;

    iget-object v1, v1, Ljsk;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
