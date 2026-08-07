.class final Lcom/google/android/gms/internal/ads/ti0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:J

.field private volatile c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/si0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti0;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ti0;->b:J

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->g6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ti0;->c:I

    if-ne v2, v4, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ti0;->b:J

    :cond_2
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
