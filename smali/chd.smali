.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchd;->c:Loez;

    iput-object p2, p0, Lchd;->b:Loez;

    iput-object p3, p0, Lchd;->d:Loez;

    iput-object p4, p0, Lchd;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;)Lchd;
    .locals 1

    new-instance v0, Lchd;

    invoke-direct {v0, p0, p1, p2, p3}, Lchd;-><init>(Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v2, p0, Lchd;->c:Loez;

    iget-object v0, p0, Lchd;->b:Loez;

    iget-object v1, p0, Lchd;->d:Loez;

    iget-object v3, p0, Lchd;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfku;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    invoke-static {v0, v1}, Lcfe;->a(Lbxu;Lfku;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcgw;

    invoke-direct {v1, v2}, Lcgw;-><init>(Loez;)V

    invoke-static {v1}, Lfpt;->a(Lgbl;)Lgcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljij;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v1, Ljij;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljij;->q:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lfpt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
