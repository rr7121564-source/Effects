.class final Lcom/google/android/gms/internal/ads/xj3;
.super Lcom/google/android/gms/internal/ads/zj3;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zj3;-><init>(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic C(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/hl3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hl3;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vd3;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic D(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/m;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mk3;->t(Lcom/google/common/util/concurrent/m;)Z

    return-void
.end method
