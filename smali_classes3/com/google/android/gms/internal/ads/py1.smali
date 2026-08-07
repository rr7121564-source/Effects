.class public final Lcom/google/android/gms/internal/ads/py1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;

.field private final d:Lcom/google/android/gms/internal/ads/hz1;

.field private final e:Lcom/google/android/gms/internal/ads/sg4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/mm3;Lcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/sg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/py1;->d:Lcom/google/android/gms/internal/ads/hz1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/py1;->e:Lcom/google/android/gms/internal/ads/sg4;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/vz1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->d:Lcom/google/android/gms/internal/ads/hz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hz1;->c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->F5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vz1;

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzbxu;ILjava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/py1;->e:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/f22;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/f22;->M5(Lcom/google/android/gms/internal/ads/zzbxu;I)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/ky1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/ky1;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebh;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->H7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->c:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/zzbxu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mm3;->B(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py1;->d:Lcom/google/android/gms/internal/ads/hz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hz1;->c(Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->F5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/py1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v2, Lcom/google/android/gms/internal/ads/oy1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/oy1;-><init>(Lcom/google/android/gms/internal/ads/py1;Lcom/google/android/gms/internal/ads/zzbxu;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py1;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
