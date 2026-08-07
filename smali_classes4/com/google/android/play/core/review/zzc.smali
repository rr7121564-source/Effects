.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;


# instance fields
.field final synthetic b:Lj3/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/d;Landroid/os/Handler;Lj3/k;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->b:Lj3/k;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->b:Lj3/k;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj3/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
