.class public final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/jm;

.field private final c:Lcom/google/android/gms/internal/ads/uh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/jm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/uh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->c()Lcom/google/android/gms/internal/ads/xi;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/uh;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/en;->c:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/o74;->a()Lcom/google/android/gms/internal/ads/o74;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/z54;->e([BLcom/google/android/gms/internal/ads/o74;)Lcom/google/android/gms/internal/ads/z54;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhcd; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
