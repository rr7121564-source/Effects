.class final Lcom/google/android/gms/internal/ads/bi3;
.super Lcom/google/android/gms/internal/ads/se3;


# instance fields
.field final transient i:Lcom/google/android/gms/internal/ads/le3;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/le3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/se3;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi3;->i:Lcom/google/android/gms/internal/ads/le3;

    return-void
.end method


# virtual methods
.method final e()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf3;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf3;->q()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi3;->i:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
