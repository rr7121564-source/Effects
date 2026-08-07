.class final Lcom/google/android/gms/internal/ads/vu4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z2;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Map;

.field private e:Lcom/google/android/gms/internal/ads/s64;

.field private final f:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->a:Lcom/google/android/gms/internal/ads/z2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu4;->f:Lcom/google/android/gms/internal/ads/ba;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->c:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s64;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu4;->e:Lcom/google/android/gms/internal/ads/s64;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->e:Lcom/google/android/gms/internal/ads/s64;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu4;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
