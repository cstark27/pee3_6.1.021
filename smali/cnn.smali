.class public final Lcnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnn;->b:Loez;

    iput-object p2, p0, Lcnn;->c:Loez;

    iput-object p3, p0, Lcnn;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lcnn;
    .locals 1

    new-instance v0, Lcnn;

    invoke-direct {v0, p0, p1, p2}, Lcnn;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
	
	const/4 v0, 0x0
	
	sput v0, Lbti;->sMode:I		#shooting mode, set to 0 by default

    iget-object v0, p0, Lcnn;->b:Loez;

    iget-object v1, p0, Lcnn;->c:Loez;

    iget-object v2, p0, Lcnn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnt;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    new-instance v1, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-static {}, Lclq;->a()Z

    sget-object v2, Lcnt;->a:Lcnt;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1
	
	sput v0, Lbti;->sMode:I		#shooting mode, set to 1 if night sight

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method
