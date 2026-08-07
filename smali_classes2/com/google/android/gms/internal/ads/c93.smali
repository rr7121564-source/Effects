.class public final Lcom/google/android/gms/internal/ads/c93;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/f93;

.field final b:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/f93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c93;->a:Lcom/google/android/gms/internal/ads/f93;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c93;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c93;
    .locals 4

    const-string p2, "GASS"

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/f93;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/f93;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/d93;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/d93;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-static {p0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p0

    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/f93;->F5(Lr2/a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Landroidx/privacysandbox/ads/adservices/java/dAcI/wyiyMedUCRa;->KosAoHMD:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/c93;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/c93;-><init>(Lcom/google/android/gms/internal/ads/f93;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfsm; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/g93;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g93;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/c93;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c93;-><init>(Lcom/google/android/gms/internal/ads/f93;)V

    return-object p1
.end method

.method public static c()Lcom/google/android/gms/internal/ads/c93;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/g93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g93;-><init>()V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/c93;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c93;-><init>(Lcom/google/android/gms/internal/ads/f93;)V

    return-object v1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/b93;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/b93;-><init>(Lcom/google/android/gms/internal/ads/c93;[BLcom/google/android/gms/internal/ads/a93;)V

    return-object v0
.end method
