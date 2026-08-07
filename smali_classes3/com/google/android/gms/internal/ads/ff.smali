.class public final Lcom/google/android/gms/internal/ads/ff;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/df;-><init>(Lcom/google/android/gms/internal/ads/ff;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/zzarn;)V
    .locals 2

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qf;->a(Lcom/google/android/gms/internal/ads/zzarn;)Lcom/google/android/gms/internal/ads/qf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mf;->w()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mf;->s(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ef;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/mf;Lcom/google/android/gms/internal/ads/qf;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ff;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Lcom/google/android/gms/internal/ads/df;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
