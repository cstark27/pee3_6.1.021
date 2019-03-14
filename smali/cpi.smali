.class public final Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpi;->a:Loez;

    iput-object p2, p0, Lcpi;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpi;->a:Loez;

    iget-object v1, p0, Lcpi;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceq;

    sget-object v2, Lcpf;->a:Ljava/lang/String;

    const-string v3, "provideAfDebugMetadataToggler (b/70512758)"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcpf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcpf;->a:Ljava/lang/String;

    const-string v1, "Feature not available on this device + platform."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcpn;->a(Lceq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljik;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    iget-object v0, v0, Lcpl;->a:Lkdz;

    invoke-static {v2, v0}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lken;)Lken;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcpf;->a:Ljava/lang/String;

    const-string v1, "Flag is not enabled."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
