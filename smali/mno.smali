.class public final Lmno;
.super Lmkz;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Iterable;

.field private final synthetic b:Lmgw;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lmgw;)V
    .locals 0

    iput-object p1, p0, Lmno;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lmno;->b:Lmgw;

    invoke-direct {p0}, Lmkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmno;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lmno;->b:Lmgw;

    invoke-static {v0, v1}, Lmhf;->a(Ljava/util/Iterator;Lmgw;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
