.class public final Lcom/google/android/gms/internal/ads/nm2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/mm3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/ix2;

.field private final f:Lcom/google/android/gms/internal/ads/dq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/dq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nm2;->e:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nm2;->f:Lcom/google/android/gms/internal/ads/dq0;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/nm2;)Lcom/google/common/util/concurrent/m;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->f:Lcom/google/android/gms/internal/ads/dq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dq0;->u()Lu1/w0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/i61;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i61;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/i61;

    new-instance v2, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/gx2;-><init>()V

    const-string v3, "adUnitId"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gx2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm2;->e:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->h(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/gx2;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->N(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/gx2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gx2;->U(Z)Lcom/google/android/gms/internal/ads/gx2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gx2;->j()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i61;->i(Lcom/google/android/gms/internal/ads/ix2;)Lcom/google/android/gms/internal/ads/i61;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i61;->j()Lcom/google/android/gms/internal/ads/k61;

    move-result-object v1

    invoke-interface {v0, v1}, Lu1/w0;->b(Lcom/google/android/gms/internal/ads/k61;)Lu1/w0;

    new-instance v1, Lu1/o;

    invoke-direct {v1}, Lu1/o;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu1/o;->a(Ljava/lang/String;)Lu1/o;

    invoke-virtual {v1}, Lu1/o;->b()Lu1/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lu1/w0;->a(Lu1/q;)Lu1/w0;

    new-instance v1, Lcom/google/android/gms/internal/ads/wc1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc1;-><init>()V

    invoke-interface {v0}, Lu1/w0;->zzc()Lu1/x0;

    move-result-object v0

    invoke-virtual {v0}, Lu1/x0;->b()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->p7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rl3;

    new-instance v1, Lcom/google/android/gms/internal/ads/km2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/km2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lm2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/lm2;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/am3;->e(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->o7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm2;->e:Lcom/google/android/gms/internal/ads/ix2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ix2;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mm2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm2;-><init>(Lcom/google/android/gms/internal/ads/nm2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm2;->b:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/am3;->k(Lcom/google/android/gms/internal/ads/fl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/om2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/om2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
