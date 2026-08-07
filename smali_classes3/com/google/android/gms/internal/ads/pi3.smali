.class final Lcom/google/android/gms/internal/ads/pi3;
.super Lcom/google/android/gms/internal/ads/re3;


# instance fields
.field final d:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/android/gms/internal/ads/qi3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qi3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi3;->f:Lcom/google/android/gms/internal/ads/qi3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/re3;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi3;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi3;->f:Lcom/google/android/gms/internal/ads/qi3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qi3;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/re3;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
