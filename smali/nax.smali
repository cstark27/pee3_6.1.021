.class public final Lnax;
.super Lnmd;
.source "PG"


# instance fields
.field public a:F

.field public b:Z

.field public c:Lnaz;

.field private d:[Lmyp;

.field private e:Lmxk;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-object v1, p0, Lnax;->c:Lnaz;

    const/4 v0, 0x0

    iput v0, p0, Lnax;->a:F

    invoke-static {}, Lmyp;->a()[Lmyp;

    move-result-object v0

    iput-object v0, p0, Lnax;->d:[Lmyp;

    iput-object v1, p0, Lnax;->e:Lmxk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnax;->b:Z

    iput-object v1, p0, Lnax;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnax;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lnax;->c:Lnaz;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lnmb;->b(ILnmj;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lnax;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnax;->d:[Lmyp;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnax;->d:[Lmyp;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lnmb;->b(ILnmj;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    iget-object v1, p0, Lnax;->e:Lmxk;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnht;->c(ILnjz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lnax;->b:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x28

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnax;->b:Z

    goto :goto_0

    :sswitch_2
    sget-object v0, Lmxk;->a:Lmxk;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnki;

    invoke-virtual {p1, v0}, Lnma;->a(Lnki;)Lnin;

    move-result-object v0

    check-cast v0, Lmxk;

    iput-object v0, p0, Lnax;->e:Lmxk;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lnml;->a(Lnma;I)I

    move-result v2

    iget-object v3, p0, Lnax;->d:[Lmyp;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmyp;

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    new-instance v3, Lmyp;

    invoke-direct {v3}, Lmyp;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnma;->a(Lnmj;)V

    invoke-virtual {p1}, Lnma;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v3, Lmyp;

    invoke-direct {v3}, Lmyp;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    iput-object v2, p0, Lnax;->d:[Lmyp;

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lnax;->a:F

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lnax;->c:Lnaz;

    if-nez v0, :cond_4

    new-instance v0, Lnaz;

    invoke-direct {v0}, Lnaz;-><init>()V

    iput-object v0, p0, Lnax;->c:Lnaz;

    :cond_4
    iget-object v0, p0, Lnax;->c:Lnaz;

    invoke-virtual {p1, v0}, Lnma;->a(Lnmj;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x15 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x28 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 3

    iget-object v0, p0, Lnax;->c:Lnaz;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnmj;)V

    :cond_0
    iget v0, p0, Lnax;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lnax;->a:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_1
    iget-object v0, p0, Lnax;->d:[Lmyp;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lnax;->e:Lmxk;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(ILnjz;)V

    :cond_3
    iget-boolean v0, p0, Lnax;->b:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_4
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnax;->d:[Lmyp;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-nez v1, :cond_6

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnmb;->a(ILnmj;)V

    goto :goto_1
.end method
