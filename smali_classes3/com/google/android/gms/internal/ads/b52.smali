.class final Lcom/google/android/gms/internal/ads/b52;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Ljava/util/Timer;

.field final synthetic d:Lm1/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c52;Landroid/app/AlertDialog;Ljava/util/Timer;Lm1/u;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b52;->c:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lm1/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->d:Lm1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method
