.class public final Lcom/google/android/gms/internal/ads/rj3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/rj3;


# instance fields
.field private final b:[I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/rj3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/rj3;-><init>([III)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rj3;->d:Lcom/google/android/gms/internal/ads/rj3;

    return-void
.end method

.method private constructor <init>([III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj3;->b:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    return-void
.end method

.method public static b([I)Lcom/google/android/gms/internal/ads/rj3;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/rj3;

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/rj3;-><init>([III)V

    return-object v1
.end method

.method public static c()Lcom/google/android/gms/internal/ads/rj3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rj3;->d:Lcom/google/android/gms/internal/ads/rj3;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vd3;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj3;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/rj3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rj3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/rj3;->c:I

    if-ne v1, v3, :cond_4

    move v1, v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/rj3;->a(I)I

    move-result v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rj3;->a(I)I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj3;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    if-eqz v0, :cond_1

    mul-int/lit8 v0, v0, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj3;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/rj3;->c:I

    if-ge v0, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rj3;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[]"

    return-object v0
.end method
