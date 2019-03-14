.class final Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Leqy;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    new-instance v0, Lbce;

    iget-object v1, p0, Leqy;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbce;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lmgh;->a:Lmgh;

    sget-object v2, Lbce;->a:Ljava/lang/String;

    const-string v3, "Attempting to connect to Google API client to begin feedback flow"

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liwc;

    new-instance v3, Ljkd;

    iget-object v4, v0, Lbce;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v4, Ljnf;->a:Ljju;

    invoke-virtual {v3, v4}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v3

    invoke-virtual {v3}, Ljkd;->b()Ljkc;

    move-result-object v3

    invoke-direct {v2, v3}, Liwc;-><init>(Ljkc;)V

    invoke-virtual {v2}, Liwc;->a()Lndp;

    move-result-object v2

    new-instance v3, Lbcf;

    invoke-direct {v3, v0, v1}, Lbcf;-><init>(Lbce;Lmhd;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v2, v3, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
