.class public final Lfsy;
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

    iput-object p1, p0, Lfsy;->c:Loez;

    iput-object p2, p0, Lfsy;->b:Loez;

    iput-object p3, p0, Lfsy;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lfsy;
    .locals 1

    new-instance v0, Lfsy;

    invoke-direct {v0, p0, p1, p2}, Lfsy;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lfsy;->c:Loez;

    iget-object v0, p0, Lfsy;->b:Loez;

    iget-object v1, p0, Lfsy;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxu;

    invoke-virtual {v1}, Lbxu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    return-object v0

    :cond_0
    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftc;

    goto :goto_0
.end method
