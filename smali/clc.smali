.class final synthetic Lclc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field private final a:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Lgnx;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 1

    iget-object v0, p0, Lclc;->a:Lgnx;

    invoke-static {v0, p1}, Lcla;->b(Lgnx;F)V

    return-void
.end method
