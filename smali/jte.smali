.class final Ljte;
.super Ljqx;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljsx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljqx;-><init>(B)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljte;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 3

    iget-object v0, p0, Ljte;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljsx;->b:Ljtn;

    new-instance v2, Ljtf;

    invoke-direct {v2, v0, v0, p1}, Ljtf;-><init>(Ljtm;Ljsx;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v1, v2}, Ljtn;->a(Ljto;)V

    :cond_0
    return-void
.end method
