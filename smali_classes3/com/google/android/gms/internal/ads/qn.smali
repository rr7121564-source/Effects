.class public final Lcom/google/android/gms/internal/ads/qn;
.super Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field private p:Ljava/util/List;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;IILandroid/content/Context;)V
    .locals 7

    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    const/16 v6, 0x1f

    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qn;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->e0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->Y(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->z:Landroid/content/Context;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->b()Landroid/content/Context;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uh;->e0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qn;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/uh;->Y(J)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
