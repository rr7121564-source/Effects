.class public final Lcom/google/android/gms/internal/ads/jp3;
.super Lcom/google/android/gms/internal/ads/qo3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/gp3;

.field private final f:Lcom/google/android/gms/internal/ads/fp3;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/gp3;Lcom/google/android/gms/internal/ads/fp3;Lcom/google/android/gms/internal/ads/hp3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jp3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/jp3;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    return-void
.end method

.method public static f()Lcom/google/android/gms/internal/ads/ep3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ep3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ep3;-><init>(Lcom/google/android/gms/internal/ads/dp3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    sget-object v1, Lcom/google/android/gms/internal/ads/gp3;->d:Lcom/google/android/gms/internal/ads/gp3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/jp3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/jp3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/jp3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp3;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/jp3;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp3;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/jp3;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/jp3;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp3;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/fp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/gp3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/jp3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/jp3;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lcom/google/android/gms/internal/ads/jp3;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp3;->f:Lcom/google/android/gms/internal/ads/fp3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp3;->e:Lcom/google/android/gms/internal/ads/gp3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/jp3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
