.class public final synthetic Lcom/google/android/gms/internal/ads/cr4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/AudioTrack;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/rq4;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/qq4;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/dj2;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rq4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qq4;Lcom/google/android/gms/internal/ads/dj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr4;->b:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr4;->c:Lcom/google/android/gms/internal/ads/rq4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr4;->d:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cr4;->f:Lcom/google/android/gms/internal/ads/qq4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cr4;->g:Lcom/google/android/gms/internal/ads/dj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr4;->b:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr4;->c:Lcom/google/android/gms/internal/ads/rq4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr4;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cr4;->f:Lcom/google/android/gms/internal/ads/qq4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cr4;->g:Lcom/google/android/gms/internal/ads/dj2;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->n(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rq4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qq4;Lcom/google/android/gms/internal/ads/dj2;)V

    return-void
.end method
