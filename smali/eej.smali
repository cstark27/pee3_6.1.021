.class public final Leej;
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

.field private final g:Loez;

.field private final h:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->f:Loez;

    iput-object p2, p0, Leej;->e:Loez;

    iput-object p3, p0, Leej;->d:Loez;

    iput-object p4, p0, Leej;->a:Loez;

    iput-object p5, p0, Leej;->g:Loez;

    iput-object p6, p0, Leej;->h:Loez;

    iput-object p7, p0, Leej;->b:Loez;

    iput-object p8, p0, Leej;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Leej;->f:Loez;

    iget-object v2, p0, Leej;->e:Loez;

    iget-object v3, p0, Leej;->d:Loez;

    iget-object v4, p0, Leej;->a:Loez;

    iget-object v5, p0, Leej;->g:Loez;

    iget-object v6, p0, Leej;->h:Loez;

    iget-object v7, p0, Leej;->b:Loez;

    iget-object v8, p0, Leej;->c:Loez;

    new-instance v0, Leeh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leef;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgah;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbti;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Livz;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyb;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklg;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxu;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkfh;

    invoke-direct/range {v0 .. v8}, Leeh;-><init>(Leef;Lgah;Lbti;Livz;Lbyb;Lklg;Lbxu;Lkfh;)V

    return-object v0
.end method
