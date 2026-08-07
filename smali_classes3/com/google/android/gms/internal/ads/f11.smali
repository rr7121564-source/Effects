.class public final Lcom/google/android/gms/internal/ads/f11;
.super Lcom/google/android/gms/internal/ads/oz0;


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/o10;

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z11;Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f11;->j:Lcom/google/android/gms/internal/ads/o10;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f11;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f11;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic q(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f11;->k:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/d11;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/d11;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/e11;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/e11;-><init>(Lcom/google/android/gms/internal/ads/f11;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f11;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lk1/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    return-void
.end method

.method final synthetic r(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f11;->j:Lcom/google/android/gms/internal/ads/o10;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/o10;->zze(Lr2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/d11;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d11;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f11;->q(Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/d11;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d11;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f11;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
