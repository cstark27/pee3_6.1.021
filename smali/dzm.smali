.class final synthetic Ldzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzm;

    invoke-direct {v0}, Ldzm;-><init>()V

    sput-object v0, Ldzm;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Ldzk;->a:Ljava/lang/String;

    const-string v1, "DND is set."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
