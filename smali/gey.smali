.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Lgex;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Lgex;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->c:Lgex;

    iput-object p2, p0, Lgey;->d:Loez;

    iput-object p3, p0, Lgey;->b:Loez;

    iput-object p4, p0, Lgey;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lgey;->c:Lgex;

    iget-object v2, p0, Lgey;->d:Loez;

    iget-object v3, p0, Lgey;->b:Loez;

    iget-object v0, p0, Lgey;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    iget-boolean v1, v1, Lgex;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcv;

    :goto_0
    new-instance v2, Lgee;

    invoke-direct {v2, v1, v0}, Lgee;-><init>(Lgcv;Lgrc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcv;

    return-object v0

    :cond_0
    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcv;

    goto :goto_0
.end method
