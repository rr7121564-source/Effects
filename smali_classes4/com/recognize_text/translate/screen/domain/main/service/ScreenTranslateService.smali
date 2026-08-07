.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;
.super Landroid/app/Service;

# interfaces
.implements Lp5/n$c;
.implements Lq5/d$l;
.implements Ln5/k$d;


# static fields
.field public static K:I

.field public static L:Z

.field public static M:I


# instance fields
.field public A:Lk5/a;

.field public B:Lk5/l;

.field public C:Landroid/content/BroadcastReceiver;

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;

.field public H:Z

.field public I:Z

.field public J:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:Lp5/n;

.field public d:Ln5/k;

.field public f:Lq5/d;

.field public g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

.field public i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

.field public j:Lk5/m;

.field public o:Lh5/o;

.field public p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

.field public z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lh5/o;

    invoke-direct {v0}, Lh5/o;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D:Landroid/os/Handler;

    const-string v0, "."

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H:Z

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    return-void
.end method

.method public static synthetic A(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    return-object p0
.end method

.method public static synthetic B(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->U()Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    return-object p0
.end method

.method public static synthetic E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    return-object p0
.end method

.method public static synthetic F(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic G()I
    .locals 1

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    return v0
.end method

.method public static synthetic H(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lh5/o;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    return-object p0
.end method

.method public static synthetic J(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;Lh5/o;)Lh5/o;
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    return-object p1
.end method

.method public static synthetic K(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lp5/n;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->T()Lp5/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->S()Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object p0

    return-object p0
.end method

.method private M()V
    .locals 11

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f130026

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "channel_v4"

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v5, v7, v8}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v7

    invoke-static {v7, v4, v4}, Lg5/b;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {v7, v3}, Lg5/c;->a(Landroid/app/NotificationChannel;Z)V

    invoke-static {v0, v7}, Landroidx/browser/trusted/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-static {}, Li5/k;->H()Z

    move-result v0

    const v7, 0x7f0a02c3

    const v8, 0x7f0a02c4

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0d0071

    invoke-direct {v0, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v8}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h0(I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v8, 0x7f0a02c5

    invoke-direct {p0, v8}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h0(I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v7}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h0(I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0d0072

    invoke-direct {v0, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v8}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h0(I)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v7}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->h0(I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_0
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v8, 0x7f080139

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x1d

    const/16 v4, 0x459

    if-lt v1, v2, :cond_3

    const/16 v1, 0x20

    :try_start_0
    invoke-static {p0, v4, v0, v1}, Lg5/d;->a(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;ILandroid/app/Notification;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "An error has occurred, the service may not work properly"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void
.end method

.method private N()Lk5/a;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-nez v0, :cond_0

    new-instance v0, Lk5/a;

    invoke-direct {v0, p0}, Lk5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lk5/a;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    return-object v0
.end method

.method private O()Lk5/l;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    if-nez v0, :cond_0

    new-instance v0, Lk5/l;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->X()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$g;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$g;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, v1, v2}, Lk5/l;-><init>(Landroid/content/Context;Lk5/l$f;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    invoke-static {}, Li5/z0;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    invoke-virtual {v1}, Lk5/l;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    return-object v0
.end method

.method private P()Ln5/k;
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d:Ln5/k;

    if-nez v0, :cond_0

    new-instance v0, Ln5/k;

    invoke-direct {v0, p0, p0}, Ln5/k;-><init>(Landroid/content/Context;Ln5/k$d;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d:Ln5/k;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d:Ln5/k;

    return-object v0
.end method

.method private Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$f;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$f;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;-><init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    return-object v0
.end method

.method private R()Lk5/m;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    if-nez v0, :cond_0

    new-instance v0, Lk5/m;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->X()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, v1, v2}, Lk5/m;-><init>(Landroid/content/Context;Lk5/m$f;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lk5/m;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    return-object v0
.end method

.method private S()Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->X()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;

    invoke-direct {v2, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;-><init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    return-object v0
.end method

.method private T()Lp5/n;
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-nez v0, :cond_0

    new-instance v0, Lp5/n;

    invoke-direct {v0, p0, p0}, Lp5/n;-><init>(Landroid/content/Context;Lp5/n$c;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    return-object v0
.end method

.method private U()Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;-><init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    return-object v0
.end method

.method private V()Lq5/d;
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lq5/d;

    if-nez v0, :cond_0

    new-instance v0, Lq5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lq5/d;-><init>(Landroid/content/Context;Lq5/d$l;Z)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lq5/d;

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lq5/d;

    return-object v0
.end method

.method public static W()I
    .locals 1

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    return v0
.end method

.method private X()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->J:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    const v2, 0x7f14000e

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->J:Landroid/content/Context;

    :cond_2
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->J:Landroid/content/Context;

    return-object v0
.end method

.method private Y(I)V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-static {v0}, Lcom/google/android/material/internal/g;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/internal/h;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-static {v1}, Lcom/google/android/material/internal/g;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/h;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Li5/z0;->t(I)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Li5/z0;->l(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Li5/z0;->t(I)V

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Li5/z0;->l(I)V

    :goto_1
    const/4 p1, 0x5

    invoke-static {p1, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->n(I)V

    invoke-static {v2, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->s(I)V

    const/16 p1, 0xa

    invoke-static {p1, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->u(I)V

    const/4 p1, 0x4

    invoke-static {p1, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->m(I)V

    invoke-static {v2, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->k(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p0}, Li5/k;->m(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Li5/z0;->r(I)V

    const/16 p1, 0xc

    invoke-static {p1, p0}, Li5/k;->n(ILandroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Li5/z0;->q(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "w:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/z0;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testConfigChange"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private Z()V
    .locals 4

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/a;->e()V

    :cond_0
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const-string v2, "testClickIcon"

    if-eq v0, v1, :cond_1

    const-string v0, "case default"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const-string v0, "case none"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->O()Lk5/l;

    move-result-object v0

    invoke-virtual {v0}, Lk5/l;->p()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L:Z

    :cond_4
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->T()Lp5/n;

    move-result-object v0

    sget v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, v2, v1}, Lp5/n;->P(ILh5/o;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v0, v3}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->setVisibilityIvStop(I)V

    invoke-static {p0}, Li5/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->U()Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Li5/a;->g(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Li5/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "firstFixedRegion"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->U()Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    invoke-static {v1}, Li5/k;->z(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5/o;->b(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->setRectSelectedService(Lh5/o;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {v0, v1}, Lk5/a;->a(Lh5/o;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->T()Lp5/n;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {v0, v1, v2}, Lp5/n;->P(ILh5/o;)V

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->T()Lp5/n;

    move-result-object v0

    sget v2, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, v2, v1}, Lp5/n;->P(ILh5/o;)V

    :goto_0
    return-void
.end method

.method private a0(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged call:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testConfigChange"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b0()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged OK..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    :cond_3
    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Y(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->E()V

    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp5/n;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    invoke-static {v0}, Li5/k;->z(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh5/o;->b(Landroid/graphics/Rect;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->setRectSelectedService(Lh5/o;)V

    :cond_7
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;->f()V

    :cond_8
    return-void
.end method

.method private b0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L:Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->setVisibilityIvStop(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5/n;->Q()V

    :cond_0
    const-string v0, "."

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->d()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private c0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v1

    invoke-virtual {v1}, Lk5/m;->getList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v1

    invoke-virtual {v1}, Lk5/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v1

    invoke-virtual {v1}, Lk5/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v1

    invoke-virtual {v1}, Lk5/m;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a;

    aget-object v2, p1, v3

    const-string v4, ";"

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo5/a;->A(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object p1

    invoke-virtual {p1}, Lk5/m;->i()V

    goto :goto_1

    :cond_2
    const-string p1, "Failed translate, Please try again or use Region Modes"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private d0()V
    .locals 3

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ScreenTranslateService"

    const-string v1, "Overlay permission not granted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Y(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E:Ljava/lang/Runnable;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-direct {v0, p0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;-><init>(Landroid/content/Context;Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic e0()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_0
    return-void
.end method

.method private synthetic f0()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_0
    return-void
.end method

.method private synthetic g0()V
    .locals 2

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_1
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private h0(I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onButtonNotificationClick id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testNoti"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/NotificationHandlerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v1, 0x8000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private i0()V
    .locals 4

    const-string v0, "TileQuickSettingService"

    const-string v1, "requestUpdateTileState"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/recognize_text/translate/screen/domain/main/service/TileQuickSettingService;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lg5/a;->a(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "HAWK_TIME_HIDE_TEXT"

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "HAWK_TIME_HIDE_TEXT_FULL"

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D:Landroid/os/Handler;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModeSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testModeNew"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p0

    new-instance v0, Lh5/i;

    invoke-direct {v0}, Lh5/i;-><init>()V

    invoke-virtual {p0, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static l0(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setModeSelected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "testModeNew"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g0()V

    return-void
.end method

.method public static synthetic p(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->e0()V

    return-void
.end method

.method public static synthetic q(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f0()V

    return-void
.end method

.method public static synthetic r(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->a0(I)V

    return-void
.end method

.method public static synthetic s(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    return-object p0
.end method

.method public static synthetic t(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Z()V

    return-void
.end method

.method public static synthetic u(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b0()V

    return-void
.end method

.method public static synthetic v(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    return p0
.end method

.method public static synthetic w(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    return-object p0
.end method

.method public static synthetic x(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/m;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    return-object p0
.end method

.method public static synthetic y(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lq5/d;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/l;
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->O()Lk5/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b0()V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "multiLanguage"

    const-string v1, ""

    invoke-static {v0, v1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Li5/k;->s0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->P()Ln5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->P()Ln5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    invoke-virtual {p1}, Lk5/a;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/a;->g()V

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "No text.."

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/a;->g()V

    :cond_1
    return-void

    :cond_2
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v2, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-static {p1}, Li5/k;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk5/a;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j0()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object p1

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {p1, v0, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-static {p1}, Li5/k;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^\\p{L}]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "testAutoOcr2"

    if-nez v3, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v1, Lr9/Hmq/YvXLB;->PxCkUUPGV:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lk5/a;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j0()V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object p1

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {p1, v0, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j0()V

    const-string p1, "same result:"

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5/m;->setList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object p1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;

    move-result-object v0

    invoke-virtual {v0}, Lk5/m;->getTexttoTranslate()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {p1, v0, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    :cond_7
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->P()Ln5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->P()Ln5/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/k;->i(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v0}, Lk5/a;->c(Lh5/o;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const-string p1, "abc"

    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, p1

    if-ne v2, v3, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5/a;

    aget-object v3, p1, v0

    const-string v4, ";"

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo5/a;->A(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G:Ljava/util/List;

    invoke-virtual {p1, v0}, Lk5/a;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j0()V

    goto :goto_2

    :cond_8
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->Q()Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->h(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->S()Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getRectSelected()Lh5/o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->G(Ljava/lang/String;Lh5/o;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c0(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    const-string p1, "No text..."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_1
    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Offline Translate don\'t support "

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/j0;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string v0, "Failed, Please wait for the language translation model to download and try again"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/a;->g()V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 1

    iget-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lk5/a;->g()V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk5/a;->g()V

    :cond_1
    const-string v0, "No text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    sget p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v0}, Lk5/a;->a(Lh5/o;)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lg5/e;

    invoke-direct {v0, p0}, Lg5/e;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    const/4 v2, 0x3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v3, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "[^\\p{L}]"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resultFilter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "testAutoOcr"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "testAutoOcr2"

    const-string v1, "# result.."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, p1, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F:Ljava/lang/String;

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v0}, Lk5/a;->a(Lh5/o;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v2}, Lk5/a;->a(Lh5/o;)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lg5/g;

    invoke-direct {v2, p0}, Lg5/g;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->V()Lq5/d;

    move-result-object v0

    sget v1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    invoke-virtual {v0, p1, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->setStateOcrDone(Ljava/lang/String;)V

    :cond_5
    invoke-static {p1}, Li5/k;->l0(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lk5/a;->g()V

    :cond_8
    sget p1, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M:I

    if-eq p1, v2, :cond_9

    const-string p1, "No text."

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->N()Lk5/a;

    move-result-object p1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->o:Lh5/o;

    invoke-virtual {p1, v2}, Lk5/a;->a(Lh5/o;)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lg5/f;

    invoke-direct {v2, p0}, Lg5/f;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->a0(I)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->C:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "abcd"

    const-string v1, "screen shot service ondestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H:Z

    sput-boolean v0, Li5/k;->a:Z

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i0()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/k;

    invoke-direct {v1}, Lh5/k;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->g:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    :try_start_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    :try_start_2
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->j:Lk5/m;

    :try_start_3
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->p:Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    :try_start_4
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    :try_start_5
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A:Lk5/a;

    :try_start_6
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B:Lk5/l;

    :try_start_7
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp5/n;->s()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    :cond_0
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d:Ln5/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln5/k;->d()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d:Ln5/k;

    :cond_1
    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lq5/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lq5/d;->g()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->f:Lq5/d;

    :cond_2
    :try_start_8
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu8/c;->q(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onPermission(Lh5/j;)V
    .locals 2
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "testshot"

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, ".........evenbus onPermission"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp5/n;->O(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ".........evenbus onPermission catch"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "testTryCatScreenShot"

    const-string v0, "cat 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    :try_start_0
    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    sput-boolean p1, Li5/k;->a:Z

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i0()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p2

    new-instance p3, Lh5/k;

    invoke-direct {p3}, Lh5/k;-><init>()V

    invoke-virtual {p2, p3}, Lu8/c;->k(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d0()V

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H:Z

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public onStopRecording(Lh5/m;)V
    .locals 1
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "testshot"

    const-string v0, ".........onStopRecording"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->c:Lp5/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp5/n;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "testTryCatScreenShot"

    const-string v0, "cat 2"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateMode(Lh5/i;)V
    .locals 0
    .annotation runtime Lu8/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->i:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getVisibilityIvStop()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->b0()V

    :cond_1
    return-void
.end method
