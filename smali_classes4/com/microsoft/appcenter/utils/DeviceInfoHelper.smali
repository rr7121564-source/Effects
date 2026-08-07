.class public abstract Lcom/microsoft/appcenter/utils/DeviceInfoHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;
    }
.end annotation


# static fields
.field private static a:Lq4/h;

.field private static b:Ljava/lang/String;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lq4/b;
    .locals 5

    const-class v0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lq4/b;

    invoke-direct {v1}, Lq4/b;-><init>()V

    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lq4/b;->N(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->d(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq4/b;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq4/b;->M(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Lq4/b;->O(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lq4/b;->P(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    invoke-static {v3, v4, v2}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    sget-object v2, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lq4/b;->O(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq4/b;->Q(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq4/b;->R(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq4/b;->S(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq4/b;->T(Ljava/lang/Integer;)V

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Lq4/b;->V(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq4/b;->W(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lq4/b;->U(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p0}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/b;->X(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_4
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    invoke-static {v2, v3, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const-string p0, "appcenter.android"

    invoke-virtual {v1, p0}, Lq4/b;->Y(Ljava/lang/String;)V

    const-string p0, "4.4.5"

    invoke-virtual {v1, p0}, Lq4/b;->Z(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/b;->a0(Ljava/lang/Integer;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lq4/h;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->u(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    invoke-virtual {p0}, Lq4/h;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->t(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    invoke-virtual {p0}, Lq4/h;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->s(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    invoke-virtual {p0}, Lq4/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->r(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    invoke-virtual {p0}, Lq4/h;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->p(Ljava/lang/String;)V

    sget-object p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper;->a:Lq4/h;

    invoke-virtual {p0}, Lq4/h;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lq4/h;->q(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    monitor-exit v0

    return-object v1

    :cond_4
    :try_start_5
    new-instance p0, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;

    const-string v1, "Cannot retrieve package info"

    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/utils/DeviceInfoHelper$DeviceInfoException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AppCenter"

    const-string v1, "Cannot retrieve package info"

    invoke-static {v0, v1, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v3, v0

    move v0, p0

    move p0, v3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/pm/PackageInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method
