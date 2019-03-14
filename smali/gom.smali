.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lgom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgom;

    invoke-direct {v0}, Lgom;-><init>()V

    sput-object v0, Lgom;->a:Lgom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljij;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    new-instance v0, Lgbw;

    sget-object v1, Ljij;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljij;->m:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lgbw;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method
