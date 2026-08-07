.class public final synthetic Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaii;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hg3;->j()Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->b:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->c(JJ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzaii;->c:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzaii;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hg3;->c(JJ)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaii;->d:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaii;->d:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hg3;->b(II)Lcom/google/android/gms/internal/ads/hg3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hg3;->a()I

    move-result p1

    return p1
.end method
