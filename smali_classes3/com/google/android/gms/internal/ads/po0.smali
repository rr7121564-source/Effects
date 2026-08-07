.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/bo0;
    .locals 18

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p14

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/mx2;Lcom/google/android/gms/internal/ads/c52;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzchp;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
