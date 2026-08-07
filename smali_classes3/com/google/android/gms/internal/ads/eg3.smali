.class final Lcom/google/android/gms/internal/ads/eg3;
.super Lcom/google/android/gms/internal/ads/hg3;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/hg3;-><init>(Lcom/google/android/gms/internal/ads/gg3;)V

    return-void
.end method

.method static final k(I)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->i()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->h()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->g()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg3;->k(I)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg3;->k(I)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg3;->k(I)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/pj3;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg3;->k(I)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    return-object p1
.end method

.method public final f(ZZ)Lcom/google/android/gms/internal/ads/hg3;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pj3;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eg3;->k(I)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    return-object p1
.end method
