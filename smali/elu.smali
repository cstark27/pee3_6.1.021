.class public final Lelu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelu;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lelu;
    .locals 1

    new-instance v0, Lelu;

    invoke-direct {v0, p0}, Lelu;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lelu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leko;

    iget-object v0, v0, Leko;->a:Lkdz;

    new-instance v1, Lelb;

    invoke-direct {v1}, Lelb;-><init>()V

    invoke-static {v0, v1}, Lkeo;->a(Lken;Lmgw;)Lken;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0
.end method
