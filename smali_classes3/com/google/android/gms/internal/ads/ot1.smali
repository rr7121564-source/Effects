.class public final Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q13;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/ft1;

.field private final d:Lp2/e;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ft1;Ljava/util/Set;Lp2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/ft1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/nt1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nt1;->a(Lcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/j13;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lp2/e;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/j13;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nt1;->b(Lcom/google/android/gms/internal/ads/nt1;)Lcom/google/android/gms/internal/ads/j13;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const-string p2, "f."

    goto :goto_0

    :cond_0
    const-string p2, "s."

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lp2/e;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {v1}, Lp2/e;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/ft1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nt1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nt1;->c(Lcom/google/android/gms/internal/ads/nt1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label."

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lp2/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {v0}, Lp2/e;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task."

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "s."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot1;->a(Lcom/google/android/gms/internal/ads/j13;Z)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lp2/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {p3}, Lp2/e;->elapsedRealtime()J

    move-result-wide v1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ot1;->c:Lcom/google/android/gms/internal/ads/ft1;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ft1;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "f."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ot1;->a(Lcom/google/android/gms/internal/ads/j13;Z)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/j13;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->d:Lp2/e;

    invoke-interface {p2}, Lp2/e;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
