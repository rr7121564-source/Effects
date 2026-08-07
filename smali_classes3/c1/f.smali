.class public Lc1/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/f$a;
    }
.end annotation


# instance fields
.field private final a:Lk1/p2;

.field private final b:Landroid/content/Context;

.field private final c:Lk1/t;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk1/t;Lk1/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/f;->b:Landroid/content/Context;

    iput-object p2, p0, Lc1/f;->c:Lk1/t;

    iput-object p3, p0, Lc1/f;->a:Lk1/p2;

    return-void
.end method

.method private final c(Lk1/o1;)V
    .locals 3

    iget-object v0, p0, Lc1/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ky;->c:Lcom/google/android/gms/internal/ads/vx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->hb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc1/x;

    invoke-direct {v1, p0, p1}, Lc1/x;-><init>(Lc1/f;Lk1/o1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lc1/f;->c:Lk1/t;

    iget-object v1, p0, Lc1/f;->a:Lk1/p2;

    iget-object v2, p0, Lc1/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lk1/t;->W3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lc1/g;)V
    .locals 0

    iget-object p1, p1, Lc1/g;->a:Lk1/o1;

    invoke-direct {p0, p1}, Lc1/f;->c(Lk1/o1;)V

    return-void
.end method

.method final synthetic b(Lk1/o1;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc1/f;->c:Lk1/t;

    iget-object v1, p0, Lc1/f;->a:Lk1/p2;

    iget-object v2, p0, Lc1/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lk1/p2;->a(Landroid/content/Context;Lk1/o1;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lk1/t;->W3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
