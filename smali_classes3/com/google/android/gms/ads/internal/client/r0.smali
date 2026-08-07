.class public final Lcom/google/android/gms/ads/internal/client/r0;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/v;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/v;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/v;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Ja:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    new-instance v3, Lcom/google/android/gms/ads/internal/client/q0;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/q0;-><init>()V

    invoke-static {p1, v0, v3}, Lo1/p;->b(Landroid/content/Context;Ljava/lang/String;Lo1/o;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/v;

    const v8, 0xe69aab0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/v;->I3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;II)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of p4, p3, Lk1/x;

    if-eqz p4, :cond_1

    check-cast p3, Lk1/x;

    :goto_0
    move-object v2, p3

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {p3, p2}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r0;->c:Lcom/google/android/gms/internal/ads/md0;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/md0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p2}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/v;

    const v8, 0xe69aab0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/client/v;->I3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lk1/x;

    if-eqz p3, :cond_4

    check-cast p2, Lk1/x;

    :goto_2
    move-object v2, p2

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_4
    new-instance p2, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/client/u;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :goto_3
    return-object v2

    :goto_4
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
