.class final Lean;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    iput-object p1, p0, Lean;->a:Leai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lean;->a:Leai;

    iget-object v1, v0, Leai;->d:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    iget-object v1, v0, Leai;->h:Lidl;

    new-instance v2, Leao;

    invoke-direct {v2, p0}, Leao;-><init>(Lean;)V

    invoke-interface {v1, v2}, Lidl;->a(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Leai;->d:Landroid/app/AlertDialog;

    iget-object v0, p0, Lean;->a:Leai;

    iget-object v0, v0, Leai;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lean;->a:Leai;

    iget-object v0, v0, Leai;->d:Landroid/app/AlertDialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method
