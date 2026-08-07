.class public Lcom/google/android/gms/internal/ads/d53;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private b:Z

.field protected c:Z

.field private d:Lcom/google/android/gms/internal/ads/c53;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d53;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d53;->c:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d53;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d53;->h(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d53;->d:Lcom/google/android/gms/internal/ads/c53;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c53;->g(Z)V

    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d53;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected h(Z)V
    .locals 0

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/c53;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d53;->d:Lcom/google/android/gms/internal/ads/c53;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d53;->b:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d53;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d53;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d53;->h(Z)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d53;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d53;->d:Lcom/google/android/gms/internal/ads/c53;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d53;->g(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d53;->p()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/d53;->g(Z)V

    return-void
.end method
