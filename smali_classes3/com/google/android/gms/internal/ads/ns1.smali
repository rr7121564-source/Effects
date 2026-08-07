.class public final Lcom/google/android/gms/internal/ads/ns1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q13;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/zr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/zr;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/zr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ms1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ms1;->b:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/zr;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ms1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ms1;->c:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ns1;->c:Lcom/google/android/gms/internal/ads/zr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ms1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ms1;->a:Lcom/google/android/gms/internal/ads/bs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zr;->b(Lcom/google/android/gms/internal/ads/bs;)V

    :cond_0
    return-void
.end method
