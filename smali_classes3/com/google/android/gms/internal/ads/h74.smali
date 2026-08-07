.class final Lcom/google/android/gms/internal/ads/h74;
.super Lcom/google/android/gms/internal/ads/f74;


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f74;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h74;->i:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final L()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h74;->i:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    return-void
.end method

.method private final M(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f74;->K(J)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f74;->K(J)V

    return-void
.end method

.method public final N([BII)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    sub-int/2addr p3, v0

    if-gt p3, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h74;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/jb4;->d(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/h74;->N([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j74;->e(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/f74;->g:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ib4; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/jb4;->d(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jb4;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f74;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/jb4;->d(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/f74;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ib4; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhaq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/f74;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ib4; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/j74;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ib4;)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h74;->N([BII)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    :cond_0
    return-void
.end method

.method public final l(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/f74;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/f74;->f:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h74;->L()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->G(B)V

    return-void
.end method

.method public final m(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f74;->G(B)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/v64;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v64;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/v64;->D(Lcom/google/android/gms/internal/ads/h64;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f74;->H(I)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->H(I)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/f74;->I(J)V

    return-void
.end method

.method public final s(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f74;->I(J)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->M(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/f74;->J(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/f74;->K(J)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/h74;->D(J)V

    return-void
.end method

.method final v(ILcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/da4;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/a64;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/a64;->f(Lcom/google/android/gms/internal/ads/da4;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j74;->a:Lcom/google/android/gms/internal/ads/k74;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/da4;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V

    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/j94;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/h74;->A(II)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/j94;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/j94;->b(Lcom/google/android/gms/internal/ads/j74;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    return-void
.end method

.method public final x(ILcom/google/android/gms/internal/ads/v64;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/h74;->A(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h74;->n(ILcom/google/android/gms/internal/ads/v64;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/h74;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final z(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h74;->B(I)V

    return-void
.end method
