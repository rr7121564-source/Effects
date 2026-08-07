.class public final Lcom/google/android/gms/internal/ads/lp2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ui0;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/li0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/li0;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/ui0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lp2;->f:Lcom/google/android/gms/internal/ads/li0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp2;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lp2;->b:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lp2;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lp2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/op2;
    .locals 2

    const-string v0, "AttestationTokenSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp2;->b:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ip2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ip2;-><init>(Lcom/google/android/gms/internal/ads/lp2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lp2;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->W0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lp2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kp2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Lcom/google/android/gms/internal/ads/lp2;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/sm3;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
