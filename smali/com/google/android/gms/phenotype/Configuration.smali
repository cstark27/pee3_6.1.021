.class public Lcom/google/android/gms/phenotype/Configuration;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:I

.field public final c:[Lcom/google/android/gms/phenotype/Flag;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwg;

    invoke-direct {v0}, Ljwg;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[Lcom/google/android/gms/phenotype/Flag;[Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/phenotype/Configuration;->b:I

    iput-object p2, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Lcom/google/android/gms/phenotype/Flag;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    iget-object v3, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/google/android/gms/phenotype/Flag;->e:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->b:I

    iget v1, p1, Lcom/google/android/gms/phenotype/Configuration;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/Configuration;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/Configuration;

    iget v1, p0, Lcom/google/android/gms/phenotype/Configuration;->b:I

    iget v2, p1, Lcom/google/android/gms/phenotype/Configuration;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    invoke-static {v1, v2}, Lixc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Configuration("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/phenotype/Configuration;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/Configuration;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Flag;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/phenotype/Configuration;->b:I

    invoke-static {p1, v1, v2}, Lixc;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->c:[Lcom/google/android/gms/phenotype/Flag;

    invoke-static {p1, v1, v2, p2}, Lixc;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/Configuration;->a:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lixc;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    invoke-static {p1, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    return-void
.end method
