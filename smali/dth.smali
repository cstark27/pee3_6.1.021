.class final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldtg;


# direct methods
.method constructor <init>(Ldtg;)V
    .locals 0

    iput-object p1, p0, Ldth;->a:Ldtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldth;->a:Ldtg;

    iget-object v0, v0, Ldtg;->a:Ldrz;

    invoke-virtual {v0}, Ldrz;->m()V

    return-void
.end method
