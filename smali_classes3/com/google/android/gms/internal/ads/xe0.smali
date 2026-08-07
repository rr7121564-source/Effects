.class final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ze0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze0;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/ze0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ze0;->a(Lcom/google/android/gms/internal/ads/ze0;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ye0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zx;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ye0;->a:J

    add-long/2addr v3, v1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/ve0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ue0;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ve0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ue0;->a()Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/ue0;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ue0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue0;->a()Lcom/google/android/gms/internal/ads/ve0;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ze0;->a(Lcom/google/android/gms/internal/ads/ze0;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ye0;

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/ye0;-><init>(Lcom/google/android/gms/internal/ads/ze0;Lcom/google/android/gms/internal/ads/ve0;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
