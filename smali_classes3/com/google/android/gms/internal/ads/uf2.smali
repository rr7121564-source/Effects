.class public final Lcom/google/android/gms/internal/ads/uf2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/common/util/concurrent/m;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/qf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qf2;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf2;->a:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->wc:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uf2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rf2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rf2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf2;->b:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
