.class public final Lcjr;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjr;->a:Loez;

    iput-object p2, p0, Lcjr;->b:Loez;

    iput-object p3, p0, Lcjr;->c:Loez;

    iput-object p4, p0, Lcjr;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjr;->a:Loez;

    iget-object v1, p0, Lcjr;->b:Loez;

    iget-object v2, p0, Lcjr;->c:Loez;

    iget-object v3, p0, Lcjr;->d:Loez;

    new-instance v4, Lcjq;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licx;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licx;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-direct {v4, v0, v1, v2, v3}, Lcjq;-><init>(Landroid/content/ContentResolver;Licx;Licx;Lklg;)V

    return-object v4
.end method
