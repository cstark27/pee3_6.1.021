.class final synthetic Lhys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhyr;

.field private final b:Lhzh;

.field private final c:Lhzi;

.field private final d:Lhzl;


# direct methods
.method constructor <init>(Lhyr;Lhzh;Lhzi;Lhzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lhyr;

    iput-object p2, p0, Lhys;->b:Lhzh;

    iput-object p3, p0, Lhys;->c:Lhzi;

    iput-object p4, p0, Lhys;->d:Lhzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhys;->a:Lhyr;

    iget-object v1, p0, Lhys;->b:Lhzh;

    iget-object v2, p0, Lhys;->c:Lhzi;

    iget-object v3, p0, Lhys;->d:Lhzl;

    iget-object v0, v0, Lhyr;->a:Lhyb;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lhyb;->a(Lhyb;Lhzh;Lhzi;Lhzl;Z)V

    return-void
.end method
