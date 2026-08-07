.class final Lcom/google/android/gms/internal/ads/zm3;
.super Lcom/google/android/gms/internal/ads/km3;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/fl3;

.field final synthetic f:Lcom/google/android/gms/internal/ads/bn3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bn3;Lcom/google/android/gms/internal/ads/fl3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm3;->d:Lcom/google/android/gms/internal/ads/fl3;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->d:Lcom/google/android/gms/internal/ads/fl3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl3;->zza()Lcom/google/common/util/concurrent/m;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vd3;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->d:Lcom/google/android/gms/internal/ads/fl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->f:Lcom/google/android/gms/internal/ads/bn3;

    check-cast p1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk3;->t(Lcom/google/common/util/concurrent/m;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk3;->isDone()Z

    move-result v0

    return v0
.end method
