.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Z

.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:Z

.field private f:Lt1/c;

.field private g:Lt1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lt1/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lt1/c;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lt1/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lc1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized b(Lt1/d;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->g:Lt1/d;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lt1/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getMediaContent()Lc1/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->g:Lt1/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lc1/m;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/MediaView;->f:Lt1/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt1/c;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(Lc1/m;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lc1/m;->zza()Lcom/google/android/gms/internal/ads/q00;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc1/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q00;->a0(Lr2/a;)Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lc1/m;->zzb()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/q00;->M(Lr2/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
