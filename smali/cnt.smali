.class public final enum Lcnt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnt;

.field public static final enum b:Lcnt;

.field public static final enum c:Lcnt;

.field private static final synthetic d:[Lcnt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcnt;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2}, Lcnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnt;->c:Lcnt;

    new-instance v0, Lcnt;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v3}, Lcnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnt;->b:Lcnt;

    new-instance v0, Lcnt;

    const-string v1, "LONG_EXPOSURE"

    invoke-direct {v0, v1, v4}, Lcnt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnt;->a:Lcnt;

    const/4 v0, 0x3

    new-array v0, v0, [Lcnt;

    sget-object v1, Lcnt;->c:Lcnt;

    aput-object v1, v0, v2

    sget-object v1, Lcnt;->b:Lcnt;

    aput-object v1, v0, v3

    sget-object v1, Lcnt;->a:Lcnt;

    aput-object v1, v0, v4

    sput-object v0, Lcnt;->d:[Lcnt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcnt;
    .locals 1

    sget-object v0, Lcnt;->d:[Lcnt;

    invoke-virtual {v0}, [Lcnt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnt;

    return-object v0
.end method
