.class abstract Lcom/google/android/gms/internal/ads/ta4;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)I
.end method

.method abstract b(Ljava/lang/Object;)I
.end method

.method abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract f()Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract h(Ljava/lang/Object;II)V
.end method

.method abstract i(Ljava/lang/Object;IJ)V
.end method

.method abstract j(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v64;)V
.end method

.method abstract l(Ljava/lang/Object;IJ)V
.end method

.method abstract m(Ljava/lang/Object;)V
.end method

.method abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V
.end method

.method abstract q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb4;)V
.end method

.method final r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z
    .locals 7

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->b()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/ta4;->h(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->a()Lcom/google/android/gms/internal/ads/zzhcc;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta4;->f()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->zzc()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/ta4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v94;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    or-int/2addr v3, v4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->b()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ta4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ta4;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->b()Lcom/google/android/gms/internal/ads/zzhcd;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->i()Lcom/google/android/gms/internal/ads/v64;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/ta4;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/v64;)V

    return v2

    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->d()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ta4;->i(Ljava/lang/Object;IJ)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v94;->e()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ta4;->l(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract s(Lcom/google/android/gms/internal/ads/v94;)Z
.end method
