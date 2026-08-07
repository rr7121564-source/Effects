.class public final synthetic Lcom/google/android/gms/internal/ads/vn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 7

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const-string v2, ""

    invoke-direct {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ub4;->d0()Lcom/google/android/gms/internal/ads/tb4;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sb4;->d0()Lcom/google/android/gms/internal/ads/rb4;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/rb4;->z(I)Lcom/google/android/gms/internal/ads/rb4;

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/rb4;->w(J)Lcom/google/android/gms/internal/ads/rb4;

    invoke-virtual {v3}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/rb4;->y(J)Lcom/google/android/gms/internal/ads/rb4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sb4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tb4;->w(Lcom/google/android/gms/internal/ads/sb4;)Lcom/google/android/gms/internal/ads/tb4;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ub4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zn2;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    :goto_1
    return-object p1
.end method
