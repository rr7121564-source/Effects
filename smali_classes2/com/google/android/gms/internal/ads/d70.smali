.class public final Lcom/google/android/gms/internal/ads/d70;
.super Lcom/google/android/gms/internal/ads/pj0;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/i70;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i70;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pj0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d70;->d:Lcom/google/android/gms/internal/ads/i70;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/i70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d70;->d:Lcom/google/android/gms/internal/ads/i70;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/review/internal/QOvt/CNqwNPhd;->OTaMLh:Ljava/lang/String;

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d70;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    sget-object v1, Lokhttp3/Jcw/TJzsVg;->tmkbwis:Ljava/lang/String;

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d70;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Ln1/q1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d70;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/a70;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/lj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/lj0;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/b70;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/b70;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/d70;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->f(Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/kj0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
