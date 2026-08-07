.class final Lcom/google/android/gms/internal/ads/ll3;
.super Lcom/google/android/gms/internal/ads/ml3;


# instance fields
.field private final g:Ljava/util/concurrent/Callable;

.field final synthetic i:Lcom/google/android/gms/internal/ads/nl3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nl3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ll3;->i:Lcom/google/android/gms/internal/ads/nl3;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ml3;-><init>(Lcom/google/android/gms/internal/ads/nl3;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ll3;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll3;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll3;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ll3;->i:Lcom/google/android/gms/internal/ads/nl3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk3;->e(Ljava/lang/Object;)Z

    return-void
.end method
