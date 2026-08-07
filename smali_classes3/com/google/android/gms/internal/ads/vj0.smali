.class final Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/media/MediaPlayer;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/ek0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->L(Lcom/google/android/gms/internal/ads/ek0;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzf()V

    :cond_0
    return-void
.end method
