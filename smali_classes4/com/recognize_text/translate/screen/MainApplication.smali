.class public Lcom/recognize_text/translate/screen/MainApplication;
.super Landroid/app/Application;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/recognize_text/translate/screen/MainApplication$a;
    }
.end annotation


# instance fields
.field public b:Lj5/a;

.field public c:Landroid/app/Activity;

.field public d:Lcom/recognize_text/translate/screen/MainApplication$a;

.field public f:Lcom/recognize_text/translate/screen/MainApplication$a;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static synthetic addObserver$006(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic g(Lcom/recognize_text/translate/screen/MainApplication;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/MainApplication;->h()V

    return-void
.end method

.method public static synthetic getLifecycle$005(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-interface/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResources$002(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getString$003(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->d:Lcom/recognize_text/translate/screen/MainApplication$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/MainApplication;->b:Lj5/a;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lj5/a;->i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextTranslateActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->f:Lcom/recognize_text/translate/screen/MainApplication$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/recognize_text/translate/screen/MainApplication;->b:Lj5/a;

    iget-object v2, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lj5/a;->i(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic onCreate$001(Landroid/app/Application;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public static synthetic registerActivityLifecycleCallbacks$004(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V
    .locals 1

    invoke-static {}, Li5/k;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->b:Lj5/a;

    invoke-virtual {v0, p1, p2}, Lj5/a;->h(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    return-void
.end method

.method public l(Lcom/recognize_text/translate/screen/MainApplication$a;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->d:Lcom/recognize_text/translate/screen/MainApplication$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application onActivityStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppOpenAdManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->b:Lj5/a;

    invoke-virtual {v0}, Lj5/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, La5/xK/EFWHTz;->ZMULzVxTqNhZR:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const-string p1, "AppOpenAdManager"

    const-string v0, "application onStart "

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "backfromSetting"

    invoke-static {v1, p1}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Li5/d0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Li5/k;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->g:I

    rem-int/lit8 p1, p1, 0x3

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/MainApplication;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testNoti"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lz4/a;

    invoke-direct {v0, p0}, Lz4/a;-><init>(Lcom/recognize_text/translate/screen/MainApplication;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
