.class Landroid/support/wearable/watchface/decomposition/FontComponent$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/FontComponent;

    invoke-direct {v0, p1}, Landroid/support/wearable/watchface/decomposition/FontComponent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Landroid/support/wearable/watchface/decomposition/FontComponent;

    return-object v0
.end method
