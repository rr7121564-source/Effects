.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/fc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lk1/e;->a()Lcom/google/android/gms/ads/internal/client/p;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/r80;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r80;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/client/p;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;)Lcom/google/android/gms/internal/ads/fc0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->b:Lcom/google/android/gms/internal/ads/fc0;

    return-void
.end method

.method public static synthetic getApplicationContext$007(Landroidx/work/ListenableWorker;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$001(Landroidx/work/ListenableWorker;)Landroidx/work/Data;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$003(Landroidx/work/ListenableWorker;)Landroidx/work/Data;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getInputData$005(Landroidx/work/ListenableWorker;)Landroidx/work/Data;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$002(Landroidx/work/Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$004(Landroidx/work/Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$006(Landroidx/work/Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z1$008(Lcom/google/android/gms/internal/ads/fc0;Lr2/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/fc0;->z1(Lr2/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "tz1YU1fBb0iRIdDm"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ListenableWorker$Result;

    return-object v1
.end method
