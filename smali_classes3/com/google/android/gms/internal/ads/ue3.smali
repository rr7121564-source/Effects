.class final Lcom/google/android/gms/internal/ads/ue3;
.super Lcom/google/android/gms/internal/ads/mh3;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/we3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/we3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mh3;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/we3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rf3;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/we3;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ve3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ve3;-><init>(Lcom/google/android/gms/internal/ads/we3;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mh3;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue3;->b:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we3;->f:Lcom/google/android/gms/internal/ads/jf3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jf3;->t(Lcom/google/android/gms/internal/ads/jf3;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
