.class final Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ladd;

.field private final synthetic b:[B


# direct methods
.method constructor <init>(Ladd;[B)V
    .locals 0

    iput-object p1, p0, Ladf;->a:Ladd;

    iput-object p2, p0, Ladf;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladf;->a:Ladd;

    invoke-virtual {v0}, Ladd;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x69

    iget-object v2, p0, Ladf;->b:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
