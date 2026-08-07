.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;


# instance fields
.field private final d:[B

.field private final e:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ru;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->d(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yx;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yx;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yx;->b(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->g(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xx;)V

    return-void
.end method

.method public final B(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    or-int/lit16 v3, p1, 0x80

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final E(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->F(J)V

    return-void
.end method

.method public final F(J)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->h()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    sub-int/2addr v1, v7

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    long-to-int v7, p1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    int-to-long v0, p2

    int-to-byte p2, v7

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vx;->s([BJB)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    int-to-long v8, v8

    or-int/lit16 v7, v7, 0x80

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vx;->s([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final H([BII)V
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p2

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j(B)V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x0

    sget-object v0, Landroidx/camera/camera2/RO/wtjFFuddqG;->lIuBYRyzsa:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k(IZ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->j(B)V

    return-void
.end method

.method public final l([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->H([BII)V

    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;->m(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bu;)V

    return-void
.end method

.method public final o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final q(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->r(J)V

    return-void
.end method

.method public final r(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    iput v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbti;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->F(J)V

    return-void
.end method

.method public final u([BII)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->H([BII)V

    return-void
.end method

.method final v(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/st;->g(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/tu;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;->f(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/su;)V

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->C(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->w(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->C(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->m(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->D(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qu;->A(Ljava/lang/String;)V

    return-void
.end method
