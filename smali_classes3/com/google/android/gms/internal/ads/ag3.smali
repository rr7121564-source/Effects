.class final Lcom/google/android/gms/internal/ads/ag3;
.super Ljava/util/AbstractCollection;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/bg3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bg3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ag3;->b:Lcom/google/android/gms/internal/ads/bg3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag3;->b:Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg3;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag3;->b:Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg3;->o()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/uf3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uf3;-><init>(Lcom/google/android/gms/internal/ads/bg3;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ag3;->b:Lcom/google/android/gms/internal/ads/bg3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bg3;->size()I

    move-result v0

    return v0
.end method
