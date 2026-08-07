.class public final Lcom/google/android/gms/internal/ads/q63;
.super Lcom/google/android/gms/internal/ads/l63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/l63;-><init>(Lcom/google/android/gms/internal/ads/g63;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b53;->a()Lcom/google/android/gms/internal/ads/b53;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b53;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k43;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l63;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k43;->g()Lcom/google/android/gms/internal/ads/p53;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l63;->e:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/p53;->h(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/m63;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m63;->b:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l63;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g63;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/v53;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m63;->b:Lcom/google/android/gms/internal/ads/g63;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l63;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/g63;->e(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l63;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m63;->a(Ljava/lang/String;)V

    return-void
.end method
