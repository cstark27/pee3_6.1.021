.class final synthetic Ligk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligj;


# direct methods
.method constructor <init>(Ligj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligk;->a:Ligj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligk;->a:Ligj;

    iget-object v0, v0, Ligj;->a:Ligi;

    iget-boolean v1, v0, Ligi;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ligi;->a(II)V

    :cond_0
    return-void
.end method
