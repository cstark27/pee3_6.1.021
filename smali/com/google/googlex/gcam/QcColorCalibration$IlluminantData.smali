.class public Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_QcColorCalibration_IlluminantData()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCMemOwn:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_QcColorCalibration_IlluminantData(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->delete()V

    return-void
.end method

.method public getBg_ratio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)F

    move-result v0

    return v0
.end method

.method public getRg_ratio()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_get(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)F

    move-result v0

    return v0
.end method

.method public setBg_ratio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_bg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    return-void
.end method

.method public setRg_ratio(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->QcColorCalibration_IlluminantData_rg_ratio_set(JLcom/google/googlex/gcam/QcColorCalibration$IlluminantData;F)V

    return-void
.end method
