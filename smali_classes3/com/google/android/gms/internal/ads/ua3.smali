.class public final Lcom/google/android/gms/internal/ads/ua3;
.super Lcom/google/android/gms/internal/ads/ra3;


# static fields
.field private static h:Lcom/google/android/gms/internal/ads/ua3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "paidv2_creation_time"

    const-string v1, "PaidV2LifecycleImpl"

    const-string v2, "paidv2_id"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ra3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ua3;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/ua3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ua3;->h:Lcom/google/android/gms/internal/ads/ua3;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ua3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ua3;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/ua3;->h:Lcom/google/android/gms/internal/ads/ua3;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/ua3;->h:Lcom/google/android/gms/internal/ads/ua3;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final i(JZ)Lcom/google/android/gms/internal/ads/qa3;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/ua3;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua3;->p()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/qa3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qa3;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ra3;->b(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/qa3;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/ads/ua3;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ra3;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ra3;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    const-string v1, "paidv2_publisher_option"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    const-string v1, "paidv2_user_option"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sa3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "paidv2_user_option"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sa3;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "paidv2_publisher_option"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/sa3;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ua3;->k()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    const-string v1, "paidv2_publisher_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa3;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra3;->f:Lcom/google/android/gms/internal/ads/sa3;

    const-string v1, "paidv2_user_option"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sa3;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
