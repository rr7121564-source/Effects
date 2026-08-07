.class final Lcom/google/android/gms/internal/ads/ib;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bb;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/bb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ib;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ib;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bb;->h()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ib;->b:[J

    return-void
.end method


# virtual methods
.method public final o(I)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final p(J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ib;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ib;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ib;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->a:Lcom/google/android/gms/internal/ads/bb;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bb;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ib;->b:[J

    array-length v0, v0

    return v0
.end method
