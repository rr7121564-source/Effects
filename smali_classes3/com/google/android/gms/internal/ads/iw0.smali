.class final Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yv0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c62;

.field b:Lcom/google/common/util/concurrent/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/c62;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->ua:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/c62;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c62;->a(Z)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rl3;->B(Lcom/google/common/util/concurrent/m;)Lcom/google/android/gms/internal/ads/rl3;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hw0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    const-class v2, Ljava/lang/Throwable;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/am3;->f(Lcom/google/common/util/concurrent/m;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Lcom/google/common/util/concurrent/m;

    return-void
.end method
