.class public final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn2;


# instance fields
.field private final a:Ln1/s1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/mm3;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/android/gms/internal/ads/c62;

.field private final f:Lcom/google/android/gms/internal/ads/ix2;

.field private final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method constructor <init>(Ln1/s1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/c62;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ln1/s1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/mm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/c62;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xn2;->f:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xn2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/un2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/un2;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->j(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m;

    instance-of v0, p1, Ljava/lang/SecurityException;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/m;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ua:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->a:Ln1/s1;

    invoke-interface {v0}, Ln1/s1;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ya:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->f:Lcom/google/android/gms/internal/ads/ix2;

    sget-object v1, Lc1/s$b;->f:Lc1/s$b;

    invoke-virtual {v1}, Lc1/s$b;->c()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzl;->O:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->sa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->ta:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->qa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->ra:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn2;->e:Lcom/google/android/gms/internal/ads/c62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c62;->a(Z)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->wa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vn2;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wn2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wn2;-><init>(Lcom/google/android/gms/internal/ads/xn2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xn2;->c:Lcom/google/android/gms/internal/ads/mm3;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->wa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xn2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/am3;->o(Lcom/google/common/util/concurrent/m;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zn2;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zn2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/yn2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
