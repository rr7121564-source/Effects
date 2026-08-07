.class public final Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/ex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/ex;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/ex;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bx;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->b:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/google/android/gms/internal/ads/ex;->e(Lcom/google/android/gms/internal/ads/bx;J[Ljava/lang/String;)Z

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1, v1}, Lcom/google/android/gms/internal/ads/bx;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/bx;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
