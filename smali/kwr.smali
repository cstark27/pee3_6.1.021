.class final Lkwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyl;


# instance fields
.field private final synthetic a:Lkwo;


# direct methods
.method constructor <init>(Lkwo;)V
    .locals 0

    iput-object p1, p0, Lkwr;->a:Lkwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkyj;)V
    .locals 2

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->e:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkyj;->close()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkws;

    invoke-direct {v0, p1}, Lkws;-><init>(Lkyj;)V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->a:Lkcz;

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    goto :goto_0
.end method

.method public final a(Lkyj;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lkyj;)V
    .locals 3

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->d:Lklb;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    new-instance v0, Lkyi;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lkyi;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->e:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkyj;->close()V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->a:Lkcz;

    invoke-virtual {v1}, Lkcz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->d:Lklb;

    const-string v2, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v1, v2}, Lklb;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->a:Lkcz;

    invoke-virtual {v1}, Lkcz;->close()V

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->e:Lnef;

    invoke-interface {v1}, Lndp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkwr;->a:Lkwo;

    iget-object v1, v1, Lkwo;->c:Lkmy;

    invoke-interface {v1, v0}, Lkmy;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lkyj;)V
    .locals 0

    return-void
.end method

.method public final d(Lkyj;)V
    .locals 0

    return-void
.end method

.method public final e(Lkyj;)V
    .locals 2

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->e:Lnef;

    new-instance v1, Lkyi;

    invoke-direct {v1}, Lkyi;-><init>()V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lkyj;->close()V

    invoke-interface {p1}, Lkyj;->d()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->d:Lklb;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {v0, v1}, Lklb;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkwr;->a:Lkwo;

    iget-object v0, v0, Lkwo;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    :cond_1
    return-void
.end method
