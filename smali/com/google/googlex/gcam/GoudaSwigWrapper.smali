.class public Lcom/google/googlex/gcam/GoudaSwigWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_GoudaSwigWrapper()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/GoudaSwigWrapper;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/GoudaSwigWrapper;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Init(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Init(JLcom/google/googlex/gcam/GoudaSwigWrapper;J)Z

    move-result v0

    return v0
.end method

.method public Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/GoudaRequest;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/GoudaCallbacks;->getCPtr(Lcom/google/googlex/gcam/GoudaCallbacks;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v10

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GoudaDepthArguments;->getCPtr(Lcom/google/googlex/gcam/GoudaDepthArguments;)J

    move-result-wide v13

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/GoudaRequest;->getCPtr(Lcom/google/googlex/gcam/GoudaRequest;)J

    move-result-wide v18

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move-wide/from16 v16, p6

    move-object/from16 v20, p8

    invoke-static/range {v2 .. v20}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Process(JLcom/google/googlex/gcam/GoudaSwigWrapper;JJLcom/google/googlex/gcam/GoudaCallbacks;JLcom/google/googlex/gcam/InterleavedReadViewU8;JLcom/google/googlex/gcam/GoudaDepthArguments;JJLcom/google/googlex/gcam/GoudaRequest;)Z

    move-result v2

    return v2
.end method

.method public Release()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GoudaSwigWrapper_Release(JLcom/google/googlex/gcam/GoudaSwigWrapper;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_GoudaSwigWrapper(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/GoudaSwigWrapper;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->delete()V

    return-void
.end method
