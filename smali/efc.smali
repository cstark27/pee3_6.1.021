.class public final Lefc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lefc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lefc;

    invoke-direct {v0}, Lefc;-><init>()V

    sput-object v0, Lefc;->a:Lefc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

	sget v0, Landroid/os/Build$VERSION;->SDK_INT:I	#8.1 fix

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0
	
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

	:goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
	
	:cond_0
	sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;
	
	goto :goto_0
.end method
