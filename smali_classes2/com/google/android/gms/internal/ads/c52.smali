.class public final Lcom/google/android/gms/internal/ads/c52;
.super Lcom/google/android/gms/internal/ads/ec0;


# instance fields
.field final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/lt1;

.field private final f:Lo1/q;

.field private final g:Lcom/google/android/gms/internal/ads/q42;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q42;Lo1/q;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c52;->d:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c52;->f:Lo1/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    return-void
.end method

.method public static L5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ui0;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object p1

    const-string v0, "gqi"

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string v0, "action"

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p0

    invoke-interface {p0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kt1;->e()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/t42;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t42;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/q42;->d(Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method

.method public static final T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "uri"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    const/4 v1, 0x0

    if-lt p2, p3, :cond_0

    const-string p2, "offline_notification_clicked"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    invoke-static {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ya3;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Lcom/google/android/gms/internal/ads/ya3;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    invoke-static {p0, v1, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ya3;->b(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static U5(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->f()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->d:Lcom/google/android/gms/internal/ads/lt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c52;->L5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final W5(Landroid/app/Activity;Lm1/u;)V
    .locals 4

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Ln1/f2;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lh1/d;->notifications_permission_title:I

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lh1/d;->notifications_permission_confirm:I

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/v42;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/v42;-><init>(Lcom/google/android/gms/internal/ads/c52;Landroid/app/Activity;Lm1/u;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v1, Lh1/d;->notifications_permission_decline:I

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/w42;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/w42;-><init>(Lcom/google/android/gms/internal/ads/c52;Lm1/u;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/x42;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/x42;-><init>(Lcom/google/android/gms/internal/ads/c52;Lm1/u;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string p2, "rtsdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string p2, "asnpdi"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;->p()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c52;->X5(Landroid/app/Activity;Lm1/u;)V

    return-void
.end method

.method private final X5(Landroid/app/Activity;Lm1/u;)V
    .locals 5

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Ln1/f2;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/u42;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/u42;-><init>(Lm1/u;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lh1/c;->offline_ads_dialog:I

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ui0;->f()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    sget p1, Lh1/d;->offline_dialog_text:I

    const-string v1, "Thanks for your interest.\nWe will share more once you\'re back online."

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget v2, Lh1/b;->offline_dialog_advertiser_name:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i42;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i42;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    sget v1, Lh1/b;->offline_dialog_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/b52;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/b52;-><init>(Lcom/google/android/gms/internal/ads/c52;Landroid/app/AlertDialog;Ljava/util/Timer;Lm1/u;)V

    const-wide/16 p1, 0xbb8

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i42;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i42;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final p()V
    .locals 6

    :try_start_0
    invoke-static {}, Lj1/s;->r()Ln1/f2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-static {v0}, Ln1/f2;->c0(Landroid/content/Context;)Ln1/s0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-static {v1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c52;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/i42;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i42;->c()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ln1/s0;->zzg(Lr2/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-static {v2}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/c52;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Ln1/s0;->zzf(Lr2/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Failed to schedule offline notification poster."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v1, "offline_notification_worker_not_scheduled"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B0(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ui0;->a(Landroid/content/Context;)Z

    move-result v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v6, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->c:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v8, v9, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->f:Lo1/q;

    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/q42;->h(Landroid/database/sqlite/SQLiteDatabase;Lo1/q;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/q42;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic M5(Landroid/app/Activity;Lm1/u;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Ln1/c;->e(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;->p()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method

.method final synthetic N5(Lm1/u;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v0, "rtsdc"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method

.method final synthetic O5(Lm1/u;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v1, "rtsdc"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method

.method final synthetic P5(Landroid/app/Activity;Lm1/u;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "dialog_action"

    const-string v0, "confirm"

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p4, v0, p3}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/c52;->W5(Landroid/app/Activity;Lm1/u;)V

    return-void
.end method

.method final synthetic Q5(Lm1/u;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "dialog_action"

    const-string v0, "dismiss"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v0, "dialog_click"

    invoke-direct {p0, p3, v0, p2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method

.method final synthetic R5(Lm1/u;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/q42;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "dismiss"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm1/u;->zzb()V

    :cond_0
    return-void
.end method

.method public final S5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/Vn/VsxICc;->FqCvhlXYS:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->k0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->Z()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xz;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->a0()Lcom/google/android/gms/internal/ads/xz;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xz;->zzf()Lr2/a;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    :catch_1
    :cond_4
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e42;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c52;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f3([Ljava/lang/String;[ILr2/a;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->b()Lm1/u;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;->p()V

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/c52;->X5(Landroid/app/Activity;Lm1/u;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm1/u;->zzb()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final h0(Lr2/a;)V
    .locals 5

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/e52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->b()Lm1/u;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e52;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->j:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->B8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c52;->i:Ljava/lang/String;

    const-string v2, "dialog_impression"

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {v0}, Ln1/f2;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v2, Lh1/d;->offline_opt_in_title:I

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lh1/d;->offline_opt_in_message:I

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lh1/d;->offline_opt_in_confirm:I

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/y42;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/y42;-><init>(Lcom/google/android/gms/internal/ads/c52;Landroid/app/Activity;Lm1/u;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lh1/d;->offline_opt_in_decline:I

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/z42;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/z42;-><init>(Lcom/google/android/gms/internal/ads/c52;Lm1/u;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/a52;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/a52;-><init>(Lcom/google/android/gms/internal/ads/c52;Lm1/u;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/c52;->W5(Landroid/app/Activity;Lm1/u;)V

    return-void
.end method

.method public final l1(Lr2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/c52;->z1(Lr2/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    return-void
.end method

.method public final z1(Lr2/a;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->b:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c52;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v4

    const-string v5, "offline_notification_channel"

    const-string v6, "AdMob Offline Notifications"

    invoke-virtual {v4, p1, v5, v6}, Ln1/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "offline_notification_clicked"

    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/internal/ads/c52;->T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "offline_notification_dismissed"

    invoke-static {p1, v6, v2, v1}, Lcom/google/android/gms/internal/ads/c52;->T5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget v5, Lh1/d;->offline_notification_title_with_advertiser:I

    const-string v7, "You are back online! Continue learning about %s"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_0
    sget v3, Lh1/d;->offline_notification_title:I

    const-string v5, "You are back online! Let\'s pick up where we left off"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/c52;->U5(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_0
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->C8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->E8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {v6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v3, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {p1, v2, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "offline_notification_impression"

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/c52;->V5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->f:Lo1/q;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lo1/q;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c52;->g:Lcom/google/android/gms/internal/ads/q42;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/q42;->f(Lcom/google/android/gms/internal/ads/r03;)V

    return-void
.end method
