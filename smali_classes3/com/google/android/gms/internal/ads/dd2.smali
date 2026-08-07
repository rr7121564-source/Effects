.class public final Lcom/google/android/gms/internal/ads/dd2;
.super Lk1/s;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/le2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/gx2;Lcom/google/android/gms/internal/ads/fk1;Lk1/o;)V
    .locals 2

    invoke-direct {p0}, Lk1/s;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ne2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->o()Lcom/google/android/gms/internal/ads/lt1;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/ne2;-><init>(Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/lt1;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ne2;->e(Lk1/o;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/xe2;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/xe2;-><init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ne2;Lcom/google/android/gms/internal/ads/gx2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gx2;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/le2;-><init>(Lcom/google/android/gms/internal/ads/qe2;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized W2(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/le2;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final W3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/le2;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le2;->a()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le2;->b()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd2;->b:Lcom/google/android/gms/internal/ads/le2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/le2;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
