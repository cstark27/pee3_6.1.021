.class public final Lnrd;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid connection result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "An unknown failure occurred"

    goto :goto_0

    :pswitch_1
    const-string v0, "This operation is not supported on this device"

    goto :goto_0

    :pswitch_2
    const-string v0, "No permission to do operation"

    goto :goto_0

    :pswitch_3
    const-string v0, "VR Service not connected"

    goto :goto_0

    :pswitch_4
    const-string v0, "VR Service obsolete"

    goto :goto_0

    :pswitch_5
    const-string v0, "VR Service updating"

    goto :goto_0

    :pswitch_6
    const-string v0, "VR Service disabled"

    goto :goto_0

    :pswitch_7
    const-string v0, "VR Service missing"

    goto :goto_0

    :pswitch_8
    const-string v0, "VR Service present"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
