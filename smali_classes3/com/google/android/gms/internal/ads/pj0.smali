.class public abstract Lcom/google/android/gms/internal/ads/pj0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij0;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Lcom/google/android/gms/internal/ads/pj0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/pj0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->O7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oj0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oj0;-><init>(Lcom/google/android/gms/internal/ads/pj0;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pj0;->a:Lcom/google/android/gms/internal/ads/ij0;

    sget-object p2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
