.class final Lcom/google/mlkit/vision/text/pipeline/zbj;
.super Ljava/lang/Object;


# direct methods
.method static zba(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;)Lk3/g0;
    .locals 3

    new-instance v0, Lk3/f0;

    invoke-direct {v0}, Lk3/f0;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lk3/f0;->a([B)Lk3/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->x()I

    move-result p0

    invoke-static {p0}, Lcom/google/mlkit/vision/text/pipeline/zbj;->zbb(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lk3/f0;->f(I)Lk3/f0;

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->B()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->m()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;-><init>(II)V

    invoke-virtual {v0, p0}, Lk3/f0;->b(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/td;)Lk3/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbnx;->E()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Lk3/f0;->c(J)Lk3/f0;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lk3/f0;->e(I)Lk3/f0;

    invoke-virtual {v0}, Lk3/f0;->d()Lk3/g0;

    move-result-object p0

    return-object p0
.end method

.method static zbb(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0
.end method
