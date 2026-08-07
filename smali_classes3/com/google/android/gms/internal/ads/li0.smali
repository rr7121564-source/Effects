.class public final Lcom/google/android/gms/internal/ads/li0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/common/util/concurrent/m;
    .locals 2

    new-instance p2, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    invoke-static {}, Lk1/e;->b()Lo1/f;

    invoke-static {p1}, Lo1/f;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/android/gms/internal/ads/li0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
