.class final Lhst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lhsq;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lhsq;Lnef;)V
    .locals 0

    iput-object p1, p0, Lhst;->a:Lhsq;

    iput-object p2, p0, Lhst;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhst;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lhst;->a:Lhsq;

    sget-object v1, Lipk;->a:Lipi;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsq;->a(Lipi;ZLjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhst;->a:Lhsq;

    iget-object v1, v0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhst;->a:Lhsq;

    iget-object v2, v0, Lhqz;->C:Lico;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0, v1}, Lico;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v0, p0, Lhst;->a:Lhsq;

    iget-object v2, v0, Lhqz;->j:Lhsa;

    iget v3, v0, Lhsq;->x:I

    iget v0, v0, Lhsq;->h:I

    invoke-virtual {v2, v3, v0}, Lhsa;->b(II)V

    iget-object v0, p0, Lhst;->a:Lhsq;

    iget-object v0, v0, Lhqz;->k:Libf;

    invoke-interface {v0}, Libf;->b()V

    iget-object v0, p0, Lhst;->a:Lhsq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhsq;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lhst;->a:Lhsq;

    const-string v2, "capturePersisted"

    invoke-virtual {v0, v2}, Lhsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhst;->b:Lnef;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhst;->a:Lhsq;

    iget-object v0, v0, Lhqz;->q:Lbjr;

    invoke-virtual {v0, p1}, Lbjr;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhst;->a:Lhsq;

    invoke-virtual {v0}, Lhsq;->C()Lbxg;

    move-result-object v0

    iget-object v1, p0, Lhst;->a:Lhsq;

    iget-object v1, v1, Lhqz;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbxg;->b(Ljava/lang/String;)V

    return-void
.end method
