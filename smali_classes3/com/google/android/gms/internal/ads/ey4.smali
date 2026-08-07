.class final Lcom/google/android/gms/internal/ads/ey4;
.super Lcom/google/android/gms/internal/ads/sy4;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final g:I

.field private final i:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/vb1;ILcom/google/android/gms/internal/ads/ky4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sy4;-><init>(ILcom/google/android/gms/internal/ads/vb1;I)V

    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/ky4;->v0:Z

    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ey4;->g:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy4;->f:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ey4;->i:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ey4;->g:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ey4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ey4;->g(Lcom/google/android/gms/internal/ads/ey4;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/sy4;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ey4;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ey4;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ey4;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ey4;->i:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
