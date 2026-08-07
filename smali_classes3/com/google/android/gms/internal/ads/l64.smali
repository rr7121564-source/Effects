.class final Lcom/google/android/gms/internal/ads/l64;
.super Lcom/google/android/gms/internal/ads/p64;


# instance fields
.field private final i:I

.field private final j:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p64;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/v64;->G(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/l64;->i:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/l64;->j:I

    return-void
.end method


# virtual methods
.method protected final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l64;->i:I

    return v0
.end method

.method public final j(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l64;->j:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v64;->Q(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p64;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/l64;->i:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final k(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l64;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p64;->g:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l64;->j:I

    return v0
.end method

.method protected final p([BIII)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/l64;->i:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p64;->g:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
