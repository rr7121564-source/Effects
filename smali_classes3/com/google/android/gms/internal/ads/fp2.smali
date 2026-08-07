.class public final Lcom/google/android/gms/internal/ads/fp2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ui0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/mm3;

.field private final e:Lcom/google/android/gms/internal/ads/er;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/er;Lcom/google/android/gms/internal/ads/ui0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp2;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp2;->e:Lcom/google/android/gms/internal/ads/er;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Lcom/google/android/gms/internal/ads/ui0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fp2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/mm3;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/gp2;
    .locals 2

    const-string v0, "AppSetIdInfoGmscoreSignal"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp2;->a:Lcom/google/android/gms/internal/ads/ui0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/gp2;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->K2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lj3/m;->f(Ljava/lang/Object;)Lj3/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa3;->a(Lj3/j;Lj3/b;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dp2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dp2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->a:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fp2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ep2;-><init>(Lcom/google/android/gms/internal/ads/fp2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp2;->d:Lcom/google/android/gms/internal/ads/mm3;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/gp2;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
