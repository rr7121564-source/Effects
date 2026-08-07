.class final Lcom/google/android/gms/internal/ads/y72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z72;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z72;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/z72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/z72;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z72;->d(Lcom/google/android/gms/internal/ads/z72;)Lcom/google/android/gms/internal/ads/q01;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q01;->d()Lcom/google/android/gms/internal/ads/j31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j31;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y72;->a:Lcom/google/android/gms/internal/ads/z72;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z72;->e(Lcom/google/android/gms/internal/ads/z72;)Lcom/google/android/gms/internal/ads/d71;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d71;->x(Lcom/google/android/gms/ads/internal/client/zze;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fy2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/oz0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a21;->b()V

    return-void
.end method
