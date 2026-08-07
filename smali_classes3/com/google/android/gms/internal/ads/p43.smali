.class final Lcom/google/android/gms/internal/ads/p43;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic b:Ljava/util/Timer;

.field final synthetic c:Lcom/google/android/gms/internal/ads/r43;

.field final synthetic d:Lcom/google/android/gms/internal/ads/ro0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r43;Lcom/google/android/gms/internal/ads/ro0;Ljava/util/Timer;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p43;->d:Lcom/google/android/gms/internal/ads/ro0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p43;->b:Ljava/util/Timer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p43;->c:Lcom/google/android/gms/internal/ads/r43;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->c:Lcom/google/android/gms/internal/ads/r43;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r43;->c(Lcom/google/android/gms/internal/ads/r43;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->d:Lcom/google/android/gms/internal/ads/ro0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ro0;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p43;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
