.class public abstract Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;

    invoke-direct {v0}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;-><init>()V

    sget-object v1, Lkkl;->a:Lkkl;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/AutoValue_SeeDarkShotParams$Builder;->setImageRotation(Lkkl;)Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract imageRotation()Lkkl;
.end method

.method public toShotParams()Lcom/google/googlex/gcam/ShotParams;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkShotParams;->imageRotation()Lkkl;

    move-result-object v1

    iget v1, v1, Lkkl;->e:I

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setImage_rotation(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/ShotParams;->setManually_rotate_final_jpg(Z)V

    return-object v0
.end method
