.class final Lcom/google/android/gms/internal/ads/ds4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rq4;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/es4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/es4;Lcom/google/android/gms/internal/ads/cs4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oq4;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es4;->b1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es4;->b1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jm4;->zzb()V

    :cond_0
    return-void
.end method
