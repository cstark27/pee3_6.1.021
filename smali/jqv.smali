.class public final Ljqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, Lixc;->b(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v5, v0

    packed-switch v5, :pswitch_data_0

    invoke-static {p1, v0}, Lixc;->b(Landroid/os/Parcel;I)V

    move v0, v1

    move v1, v2

    move-object v2, v3

    :goto_1
    move-object v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, Lixc;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move v6, v1

    move v1, v2

    move-object v2, v0

    move v0, v6

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v0}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v0

    move-object v2, v3

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Lixc;->e(Landroid/os/Parcel;I)I

    move-result v0

    move v1, v2

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v4, :cond_1

    new-instance v0, Lnlb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overread allowed size end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzbge;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzbge;-><init>(IILandroid/content/Intent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/internal/zzbge;

    return-object v0
.end method
