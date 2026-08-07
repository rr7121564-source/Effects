.class public final Lcom/google/android/gms/internal/ads/gw1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qv1;

.field private final b:Lcom/google/android/gms/internal/ads/wq1;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/wq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wq1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/gw1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnn;

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->r9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wq1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbnn;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/wq1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vq1;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vq1;->c:Lcom/google/android/gms/internal/ads/zzbtt;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtt;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->s9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wq1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/wq1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vq1;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move v11, v4

    goto :goto_4

    :cond_5
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vq1;->d:Z

    if-eqz v3, :cond_4

    move v11, v2

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/fw1;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbnn;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gw1;->b:Lcom/google/android/gms/internal/ads/wq1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wq1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbnn;->c:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbnn;->f:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbnn;->d:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/fw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Z

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/gw1;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv1;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv1;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/gw1;->d(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gw1;->c()V

    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gw1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fw1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fw1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ew1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ew1;-><init>(Lcom/google/android/gms/internal/ads/gw1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw1;->a:Lcom/google/android/gms/internal/ads/qv1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qv1;->s(Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method
