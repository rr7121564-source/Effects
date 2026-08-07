.class final Lcom/google/android/gms/internal/ads/s91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u91;Lcom/google/android/gms/internal/ads/r91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s91;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u91;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/q91;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/q91;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vc1;->e1(Lcom/google/android/gms/internal/ads/uc1;)V

    :cond_0
    return-void
.end method
