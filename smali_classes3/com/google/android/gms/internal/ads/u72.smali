.class public final Lcom/google/android/gms/internal/ads/u72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gh1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/mw2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/mw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/gh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u72;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u72;->d:Lcom/google/android/gms/internal/ads/mw2;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nw2;->w:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u72;->d(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/r72;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/r72;-><init>(Lcom/google/android/gms/internal/ads/u72;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mx;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/u72;->d(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 9

    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lm1/f0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ij0;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u72;->b:Lcom/google/android/gms/internal/ads/gh1;

    new-instance v1, Lcom/google/android/gms/internal/ads/r21;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/ig1;

    new-instance p3, Lcom/google/android/gms/internal/ads/s72;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/s72;-><init>(Lcom/google/android/gms/internal/ads/ij0;)V

    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gh1;->c(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/ig1;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg1;->h()Lcom/google/android/gms/internal/ads/k91;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lk1/a;Lm1/w;Lm1/b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/ff1;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u72;->d:Lcom/google/android/gms/internal/ads/mw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mw2;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fg1;->i()Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
