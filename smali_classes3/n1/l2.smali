.class public Ln1/l2;
.super Ln1/i2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln1/i2;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/kv;
    .locals 1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Ln1/f2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ln1/k2;->a(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/kv;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/kv;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/kv;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroidx/media3/common/util/j;->a()V

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->D8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "offline_notification_channel"

    const-string v0, "AdMob Offline Notifications"

    invoke-static {p3, v0, p2}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ln1/j2;->a(Landroid/app/NotificationChannel;Z)V

    const-class p3, Landroid/app/NotificationManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string p2, "offline_notification_channel"

    invoke-static {p1, p2}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
