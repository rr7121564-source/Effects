.class final Lcom/google/android/gms/internal/ads/bn3;
.super Lcom/google/android/gms/internal/ads/ql3;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile o:Lcom/google/android/gms/internal/ads/km3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fl3;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zm3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zm3;-><init>(Lcom/google/android/gms/internal/ads/bn3;Lcom/google/android/gms/internal/ads/fl3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ql3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/an3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/an3;-><init>(Lcom/google/android/gms/internal/ads/bn3;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    return-void
.end method

.method static C(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/bn3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bn3;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bn3;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/mk3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mk3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km3;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km3;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bn3;->o:Lcom/google/android/gms/internal/ads/km3;

    return-void
.end method
