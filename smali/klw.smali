.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklw;->d:Loez;

    iput-object p2, p0, Lklw;->c:Loez;

    iput-object p3, p0, Lklw;->a:Loez;

    iput-object p4, p0, Lklw;->f:Loez;

    iput-object p5, p0, Lklw;->e:Loez;

    iput-object p6, p0, Lklw;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lklw;->d:Loez;

    iget-object v2, p0, Lklw;->c:Loez;

    iget-object v3, p0, Lklw;->a:Loez;

    iget-object v4, p0, Lklw;->f:Loez;

    iget-object v5, p0, Lklw;->e:Loez;

    iget-object v6, p0, Lklw;->b:Loez;

    new-instance v0, Lklv;

    invoke-direct/range {v0 .. v6}, Lklv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method
