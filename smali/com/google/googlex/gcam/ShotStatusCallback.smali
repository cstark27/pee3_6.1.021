.class public Lcom/google/googlex/gcam/ShotStatusCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ShotStatusCallback()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v3}, Lcom/google/googlex/gcam/ShotStatusCallback;-><init>(JZ)V

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    iget-boolean v2, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_director_connect(Lcom/google/googlex/gcam/ShotStatusCallback;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/ShotStatusCallback;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public OnAbort(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_OnAbort(JLcom/google/googlex/gcam/ShotStatusCallback;I)V

    return-void
.end method

.method public OnComplete(ILcom/google/googlex/gcam/ShotLogData;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotLogData;->getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_OnComplete(JLcom/google/googlex/gcam/ShotStatusCallback;IJLcom/google/googlex/gcam/ShotLogData;)V

    return-void
.end method

.method public OnError(ILjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_OnError(JLcom/google/googlex/gcam/ShotStatusCallback;ILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ShotStatusCallback(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;->delete()V

    return-void
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotStatusCallback;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_change_ownership(Lcom/google/googlex/gcam/ShotStatusCallback;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/ShotStatusCallback;->swigCPtr:J

    invoke-static {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotStatusCallback_change_ownership(Lcom/google/googlex/gcam/ShotStatusCallback;JZ)V

    return-void
.end method
