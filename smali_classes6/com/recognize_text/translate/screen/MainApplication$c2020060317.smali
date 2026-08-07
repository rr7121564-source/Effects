.class public abstract Lcom/recognize_text/translate/screen/MainApplication$c2020060317;
.super Landroid/app/Application;


# direct methods
.method public static onCreate(Lcom/recognize_text/translate/screen/MainApplication;)V
    .locals 4

    invoke-static {p0}, Lcom/recognize_text/translate/screen/MainApplication;->onCreate$001(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/recognize_text/translate/screen/MainApplication;->getResources$002(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130028

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/MainApplication;->getString$003(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/microsoft/appcenter/analytics/Analytics;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/microsoft/appcenter/crashes/Crashes;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lb4/b;->t(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-static {p0}, Li5/d0;->d(Landroid/content/Context;)V

    invoke-static {}, Li5/k;->j()V

    invoke-static {p0, p0}, Lcom/recognize_text/translate/screen/MainApplication;->registerActivityLifecycleCallbacks$004(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Lcom/recognize_text/translate/screen/MainApplication;->getLifecycle$005(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/recognize_text/translate/screen/MainApplication;->addObserver$006(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v0, Lj5/a;

    invoke-direct {v0}, Lj5/a;-><init>()V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->b:Lj5/a;

    return-void
.end method
