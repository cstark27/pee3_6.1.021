.class public Lcom/google/android/apps/cyclops/image/StereoPanorama;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public a:Ljei;

.field public final b:[B

.field public final c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "StereoPanorama"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljei;)V

    return-void
.end method

.method public constructor <init>([B[BLcom/google/android/apps/cyclops/metadata/PanoMeta;Ljei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljei;

    iput-object p1, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->b:[B

    iput-object p2, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->d:[B

    iput-object p3, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/cyclops/metadata/PanoMeta;

    iput-object p4, p0, Lcom/google/android/apps/cyclops/image/StereoPanorama;->a:Ljei;

    return-void
.end method
