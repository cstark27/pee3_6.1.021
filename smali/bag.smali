.class final Lbag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcr;


# instance fields
.field public final synthetic a:Lazx;


# direct methods
.method constructor <init>(Lazx;)V
    .locals 0

    iput-object p1, p0, Lbag;->a:Lazx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lndp;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbag;->a:Lazx;

    iget-object v1, v0, Lazx;->c:Lavu;

    invoke-interface {v1}, Lavu;->e()Livp;

    move-result-object v1

    iput-object v1, v0, Lazx;->a:Livp;

    iget-object v0, p0, Lbag;->a:Lazx;

    iget-object v0, v0, Lazx;->a:Livp;

    new-instance v1, Lbah;

    invoke-direct {v1, p0}, Lbah;-><init>(Lbag;)V

    invoke-interface {v0, v1}, Livp;->a(Livq;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
