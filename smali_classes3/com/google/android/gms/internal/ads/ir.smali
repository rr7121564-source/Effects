.class final Lcom/google/android/gms/internal/ads/ir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/jr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr;->e(Lcom/google/android/gms/internal/ads/jr;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/jr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->k(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/nr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->c(Lcom/google/android/gms/internal/ads/jr;)Lcom/google/android/gms/internal/ads/lr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jr;->f(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/lr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir;->b:Lcom/google/android/gms/internal/ads/jr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jr;->e(Lcom/google/android/gms/internal/ads/jr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
