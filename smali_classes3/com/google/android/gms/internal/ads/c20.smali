.class public final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lf1/i;

.field private final b:Lf1/h;

.field private c:Lcom/google/android/gms/internal/ads/r00;


# direct methods
.method public constructor <init>(Lf1/i;Lf1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lf1/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lf1/h;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/c20;)Lf1/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lf1/h;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/c20;)Lf1/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lf1/i;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/r00;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c20;->f(Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/r00;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/r00;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/r00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/r00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/r00;-><init>(Lcom/google/android/gms/internal/ads/q00;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Lcom/google/android/gms/internal/ads/r00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/a10;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lf1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/y10;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/y10;-><init>(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x10;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/e10;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/z10;)V

    return-object v0
.end method
