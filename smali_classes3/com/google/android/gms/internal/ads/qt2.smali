.class public final Lcom/google/android/gms/internal/ads/qt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cu2;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/h61;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qt2;->d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt2;->c()Lcom/google/android/gms/internal/ads/h61;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/h61;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt2;->a:Lcom/google/android/gms/internal/ads/h61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bu2;Lcom/google/android/gms/internal/ads/h61;)Lcom/google/common/util/concurrent/m;
    .locals 0

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt2;->a:Lcom/google/android/gms/internal/ads/h61;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/du2;->b:Lcom/google/android/gms/internal/ads/au2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/bu2;->a(Lcom/google/android/gms/internal/ads/au2;)Lcom/google/android/gms/internal/ads/g61;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g61;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h61;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt2;->a:Lcom/google/android/gms/internal/ads/h61;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt2;->a:Lcom/google/android/gms/internal/ads/h61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/h61;->zzb()Lcom/google/android/gms/internal/ads/j31;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j31;->j()Lcom/google/common/util/concurrent/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/j31;->i(Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
