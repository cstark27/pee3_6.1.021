.class final Lobu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lobm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobm;

    invoke-static {}, Lnvz;->b()Lnvz;

    move-result-object v1

    iget-object v1, v1, Lnvz;->c:Lnwc;

    invoke-direct {v0, v1}, Lobm;-><init>(Lobx;)V

    sput-object v0, Lobu;->a:Lobm;

    return-void
.end method
