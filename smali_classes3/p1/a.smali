.class public abstract Lp1/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lc1/g;Lp1/b;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Li2/i;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lp1/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lp1/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lc1/g;Lp1/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y50;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/y50;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc1/g;->a()Lk1/o1;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/y50;->f(Lk1/o1;Lc1/e;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lc1/t;
.end method

.method public abstract c(Lc1/k;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(Landroid/app/Activity;)V
.end method
