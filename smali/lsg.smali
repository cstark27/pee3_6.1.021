.class final Llsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# static fields
.field public static final a:Lniy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsg;

    invoke-direct {v0}, Llsg;-><init>()V

    sput-object v0, Llsg;->a:Lniy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-static {p1}, Llsf;->a(I)Llsf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method