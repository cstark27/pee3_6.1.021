.class public final Lbti;
.super Ljava/lang/Object;
.source "PG"

# static field
.field public static sd821:I

.field public static sd835:I

.field public static sd845:I

.field public static sPhotos:I

.field public static sPVC:I

.field public static sEnhAWB:I

.field public static sTrackAF:I

.field public static sPort:I

.field public static sEnhFrames:I

.field public static sPermNS:I

.field public static sHdr_process:I

.field public static sMode:I

.field public static sContrast:I

.field public static sP3M:I

.field public static sP3D:I

.field public static sP3I:I

# instance fields
.field public final a:Livz;

.field public final b:Landroid/content/ContentResolver;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Livz;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbti;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbti;->a:Livz;

    iput-object p3, p0, Lbti;->c:Landroid/content/SharedPreferences;
	
	invoke-virtual {p0}, Lbti;->sEnhAWB()I
	
	invoke-virtual {p0}, Lbti;->sTrackAF()I
	
	invoke-virtual {p0}, Lbti;->sPort()I
	
	#invoke-virtual {p0}, Lbti;->sEnhFrames()I
	
	invoke-virtual {p0}, Lbti;->sPermNS()I
	
	invoke-virtual {p0}, Lbti;->sContrast()I
	
	#invoke-virtual {p0}, Lbti;->sP3D()I
	
	#invoke-virtual {p0}, Lbti;->sP3I()I
	
	#invoke-virtual {p0}, Lbti;->sP3M()I

    new-instance v0, Lbtl;

    invoke-direct {v0}, Lbtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:blacklisted_resolutions_back"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lbti;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbti;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_enabled"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lbti;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    const/16 v0, 0xe

    iget-object v1, p0, Lbti;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_imagereader_image_count"

    add-int/lit8 v0, v0, 0x6

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x7

    iget-object v1, p0, Lbti;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_burst_frame_count"

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lbti;->d()I

    move-result v0

    iget-object v1, p0, Lbti;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->c:Z

    if-eqz v2, :cond_2

    :cond_0
    mul-int/lit8 v0, v0, 0x5

    :cond_1
    :goto_0
    iget-object v1, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_hdr_plus_imagereader_image_count"

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_2
    iget-boolean v2, v1, Lkyb;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lkyb;->g:Z

    if-eqz v2, :cond_4

    :cond_3
    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    iget-boolean v2, v1, Lkyb;->i:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lkyb;->h:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lkyb;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final f()I
    .locals 3

    iget-object v0, p0, Lbti;->a:Livz;

    iget-object v0, v0, Livz;->c:Lkyb;

    invoke-virtual {v0}, Lkyb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    iget-object v1, p0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v2, "camera:max_gouda_inflight_shots"

    invoke-static {v1, v2, v0}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static MenuValue(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    return v2
.end method

.method public sPhotos()I
    .locals 1

    const-string v0, "pref_use_photos_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sPVC()I
    .locals 1

    const-string v0, "pref_use_pvc_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public sEnhAWB()I
    .locals 1

    const-string v0, "pref_disable_enh_awb_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sEnhAWB:I

    return v0
.end method

.method public sTrackAF()I
    .locals 1

    const-string v0, "pref_trackaf_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sTrackAF:I

    return v0
.end method

.method public sPort()I
    .locals 1

    const-string v0, "pref_enhport_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sPort:I

    return v0
.end method

.method public sEnhFrames()I
    .locals 1

    const-string v0, "pref_enhframes_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sEnhFrames:I

    return v0
.end method

.method public sPermNS()I
    .locals 1

    const-string v0, "pref_permns_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sPermNS:I

    return v0
.end method

.method public sContrast()I
    .locals 1

    const-string v0, "pref_contrast_key"

    invoke-static {v0}, Lbti;->MenuValue(Ljava/lang/String;)I

    move-result v0
	
	sput v0, Lbti;->sContrast:I

    return v0
.end method