.class public final Lcom/google/android/gms/internal/ads/vp3;
.super Lcom/google/android/gms/internal/ads/qo3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/tp3;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/tp3;Lcom/google/android/gms/internal/ads/up3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/vp3;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/vp3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/sp3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sp3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sp3;-><init>(Lcom/google/android/gms/internal/ads/rp3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/tp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp3;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp3;->a:I

    return v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vp3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/vp3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/vp3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vp3;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/vp3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vp3;->b:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vp3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/vp3;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vp3;->d:Lcom/google/android/gms/internal/ads/tp3;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AesEax Parameters (variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp3;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vp3;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
