.class public final synthetic Lfmt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmr;


# direct methods
.method public constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmt;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfmt;->a:Lfmr;

    invoke-virtual {v0}, Lfmr;->c()V

    return-void
.end method
