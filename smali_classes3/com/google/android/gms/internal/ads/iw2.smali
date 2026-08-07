.class final Lcom/google/android/gms/internal/ads/iw2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kw2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/mp1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->M5(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/mp1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->y3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/mp1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp1;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kw2;->L5(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/ax2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/bx2;->a:Lcom/google/android/gms/internal/ads/ax2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kw2;->K5(Lcom/google/android/gms/internal/ads/kw2;)Lcom/google/android/gms/internal/ads/mp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->b()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw2;->a:Lcom/google/android/gms/internal/ads/kw2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/kw2;->M5(Lcom/google/android/gms/internal/ads/kw2;Lcom/google/android/gms/internal/ads/mp1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
