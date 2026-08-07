.class public final Lcom/google/android/gms/internal/ads/j;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/e;

.field public static final e:Lcom/google/android/gms/internal/ads/e;

.field public static final f:Lcom/google/android/gms/internal/ads/e;

.field public static final g:Lcom/google/android/gms/internal/ads/e;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/f;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(IJLcom/google/android/gms/internal/ads/d;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->d:Lcom/google/android/gms/internal/ads/e;

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(IJLcom/google/android/gms/internal/ads/d;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->e:Lcom/google/android/gms/internal/ads/e;

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(IJLcom/google/android/gms/internal/ads/d;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->f:Lcom/google/android/gms/internal/ads/e;

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(IJLcom/google/android/gms/internal/ads/d;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/j;->g:Lcom/google/android/gms/internal/ads/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b(ZJ)Lcom/google/android/gms/internal/ads/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e;-><init>(IJLcom/google/android/gms/internal/ads/d;)V

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/j;)Lcom/google/android/gms/internal/ads/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/j;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/j;Lcom/google/android/gms/internal/ads/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/j;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/c;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/f;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/f;-><init>(Lcom/google/android/gms/internal/ads/j;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/g;Lcom/google/android/gms/internal/ads/c;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/android/gms/internal/ads/f;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f;->b(I)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
