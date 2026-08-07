.class public final Lcom/google/android/gms/internal/ads/uy3;
.super Lcom/google/android/gms/internal/ads/xy3;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/sy3;

.field private final d:Lcom/google/android/gms/internal/ads/ry3;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/ads/sy3;Lcom/google/android/gms/internal/ads/ry3;Lcom/google/android/gms/internal/ads/ty3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xy3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uy3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/qy3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qy3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qy3;-><init>(Lcom/google/android/gms/internal/ads/py3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sy3;->e:Lcom/google/android/gms/internal/ads/sy3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->a:I

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    sget-object v1, Lcom/google/android/gms/internal/ads/sy3;->e:Lcom/google/android/gms/internal/ads/sy3;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sy3;->b:Lcom/google/android/gms/internal/ads/sy3;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/sy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/sy3;->d:Lcom/google/android/gms/internal/ads/sy3;

    if-ne v0, v1, :cond_3

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/uy3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/uy3;

    iget v0, p1, Lcom/google/android/gms/internal/ads/uy3;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/uy3;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy3;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uy3;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ry3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/sy3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lcom/google/android/gms/internal/ads/uy3;

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
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy3;->d:Lcom/google/android/gms/internal/ads/ry3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy3;->c:Lcom/google/android/gms/internal/ads/sy3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HMAC Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/ads/uy3;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
