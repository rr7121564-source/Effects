.class public final Lcom/google/android/gms/internal/ads/fn;
.super Lcom/google/android/gms/internal/ads/ao;


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/km;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;IILcom/google/android/gms/internal/ads/km;)V
    .locals 7

    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    const/16 v6, 0x55

    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lcom/google/android/gms/internal/ads/jm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uh;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fn;->p:Lcom/google/android/gms/internal/ads/km;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ao;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fn;->p:Lcom/google/android/gms/internal/ads/km;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/km;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn;->p:Lcom/google/android/gms/internal/ads/km;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/km;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fn;->p:Lcom/google/android/gms/internal/ads/km;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/km;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fn;->p:Lcom/google/android/gms/internal/ads/km;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/km;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v4, v5, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    aget-wide v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uh;->E0(J)Lcom/google/android/gms/internal/ads/uh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ao;->g:Lcom/google/android/gms/internal/ads/uh;

    aget-wide v4, v0, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/uh;->D0(J)Lcom/google/android/gms/internal/ads/uh;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
