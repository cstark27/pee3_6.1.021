.class public final Lgpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lgpq;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgpv;->b:Loez;

    iput-object p3, p0, Lgpv;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgpv;->b:Loez;

    iget-object v1, p0, Lgpv;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1
	
	sget v2, Lbti;->sd845:I
	
	if-nez v2, :cond_1
	
	const v1, 0x0	#beauty mode workaround
	
	:cond_1
    if-eqz v1, :cond_0

    sget-object v0, Lkvv;->a:Lkvv;

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lfyk;->h()Lkvv;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    goto :goto_0
.end method
