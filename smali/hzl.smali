.class public abstract Lhzl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lhzm;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lhzm;

    invoke-direct {v0, v1}, Lhzm;-><init>(B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lhzm;->a(J)Lhzm;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lhzm;->a:Ljava/lang/Boolean;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lhzm;->b(J)Lhzm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Point;
.end method

.method public abstract b()J
.end method

.method public abstract c()Z
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract i()Ljava/lang/Runnable;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method
