.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfc;->a:Ljava/util/List;

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfc;->b:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmfc;->a:Ljava/util/List;

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmfc;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lmfc;->a([F)V

    return-void
.end method

.method private final a()I
    .locals 1

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public final varargs a([F)V
    .locals 4

    const/4 v1, 0x0

    array-length v2, p1

    const-string v3, "must be even number of coordinates"

    and-int/lit8 v0, v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    shr-int/lit8 v0, v2, 0x1

    :goto_1
    iget-object v2, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lmfc;->a:Ljava/util/List;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int v0, v3, v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    div-int/lit8 v2, v1, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    aget v3, p1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Lmfc;

    if-eqz v0, :cond_4

    check-cast p1, Lmfc;

    invoke-direct {p0}, Lmfc;->a()I

    move-result v4

    invoke-direct {p1}, Lmfc;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-direct {p1}, Lmfc;->a()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    move v1, v2

    :goto_0
    invoke-direct {p1}, Lmfc;->a()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {p1, v1}, Lmfc;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v0, v5}, Lmbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-ltz v1, :cond_4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    invoke-virtual {p0, v0}, Lmfc;->a(I)Landroid/graphics/PointF;

    move-result-object v5

    add-int v6, v1, v0

    rem-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lmfc;->a(I)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v5, v6}, Lmbt;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2

    :cond_5
    if-nez v4, :cond_0

    move v2, v3

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmfc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Polygon("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmfc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
