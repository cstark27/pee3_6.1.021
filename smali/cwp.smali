.class final synthetic Lcwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;

.field private final b:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lcwg;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwp;->a:Lcwg;

    iput-object p2, p0, Lcwp;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcwp;->a:Lcwg;

    iget-object v1, p0, Lcwp;->b:Landroid/graphics/Point;

    iget-boolean v2, v0, Lcwg;->q:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcwg;->b:Lmcu;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lmcu;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
