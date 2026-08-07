.class public abstract Lcom/google/android/gms/internal/ads/vl3;
.super Lcom/google/android/gms/internal/ads/tl3;

# interfaces
.implements Lcom/google/common/util/concurrent/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tl3;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vl3;->g()Lcom/google/common/util/concurrent/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected abstract g()Lcom/google/common/util/concurrent/m;
.end method
