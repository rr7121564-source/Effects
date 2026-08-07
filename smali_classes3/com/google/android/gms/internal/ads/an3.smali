.class final Lcom/google/android/gms/internal/ads/an3;
.super Lcom/google/android/gms/internal/ads/km3;


# instance fields
.field private final d:Ljava/util/concurrent/Callable;

.field final synthetic f:Lcom/google/android/gms/internal/ads/bn3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bn3;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km3;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an3;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->d:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk3;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk3;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an3;->f:Lcom/google/android/gms/internal/ads/bn3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk3;->isDone()Z

    move-result v0

    return v0
.end method
