.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lfvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvm;

    invoke-direct {v0}, Lfvm;-><init>()V

    sput-object v0, Lfvm;->a:Lfvm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfvl;

    invoke-direct {v0}, Lfvl;-><init>()V

    return-object v0
.end method
