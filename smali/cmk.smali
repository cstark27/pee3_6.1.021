.class public final Lcmk;
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

    iput-object p1, p0, Lcmk;->c:Loez;

    iput-object p2, p0, Lcmk;->b:Loez;

    iput-object p3, p0, Lcmk;->a:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;)Lcmk;
    .locals 1

    new-instance v0, Lcmk;

    invoke-direct {v0, p0, p1, p2}, Lcmk;-><init>(Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcmk;->c:Loez;

    iget-object v1, p0, Lcmk;->b:Loez;

    iget-object v2, p0, Lcmk;->a:Loez;

    new-instance v3, Lcmj;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvp;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livz;

    invoke-direct {v3, v0, v1, v2}, Lcmj;-><init>(Lkvg;Lkvp;Livz;)V

    return-object v3
.end method
