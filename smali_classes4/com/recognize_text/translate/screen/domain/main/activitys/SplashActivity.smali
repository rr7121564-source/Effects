.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static B:Z


# instance fields
.field public A:Z

.field public b:Lj5/e;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public f:Landroid/widget/TextView;

.field public g:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->p:Z

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z:Z

    iput-boolean v1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A:Z

    return-void
.end method

.method public static synthetic A(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A:Z

    return p0
.end method

.method public static synthetic B(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->A:Z

    return p1
.end method

.method public static synthetic C(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->O()V

    return-void
.end method

.method public static synthetic D(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->p:Z

    return p1
.end method

.method public static synthetic E(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Lj5/e;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->b:Lj5/e;

    return-object p0
.end method

.method public static synthetic F(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->I()V

    return-void
.end method

.method public static synthetic G(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z:Z

    return p1
.end method

.method public static synthetic H(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    return-object p0
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb5/l;

    invoke-direct {v1, p0}, Lb5/l;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic I$011(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->I()V

    return-void
.end method

.method public static synthetic J(Li1/b;)V
    .locals 0

    return-void
.end method

.method private synthetic K()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/recognize_text/translate/screen/MainApplication;

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;

    invoke-direct {v1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/recognize_text/translate/screen/MainApplication;->k(Landroid/app/Activity;Lcom/recognize_text/translate/screen/MainApplication$a;)V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lb5/n;

    invoke-direct {v1}, Lb5/n;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Li1/c;)V

    new-instance v0, Lb5/o;

    invoke-direct {v0, p0}, Lb5/o;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic M()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private O()V
    .locals 1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->N()V

    return-void
.end method

.method public static synthetic d$010(Lj5/e;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj5/e;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic e$009(Lj5/e;Landroid/app/Activity;Lj5/e$a;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lj5/e;->e(Landroid/app/Activity;Lj5/e$a;)V

    return-void
.end method

.method public static synthetic findViewById$003(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic findViewById$004(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApplicationContext$008(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onCreate$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static synthetic postDelayed$005(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$006(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic postDelayed$007(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public static synthetic removeCallbacks$002(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic removeCallbacks$003(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic setContentView$002(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public static synthetic setOnClickListener$012(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic v(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->L()V

    return-void
.end method

.method public static synthetic w(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->M()V

    return-void
.end method

.method public static synthetic x(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->K()V

    return-void
.end method

.method public static synthetic y(Li1/b;)V
    .locals 0

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->J(Li1/b;)V

    return-void
.end method

.method public static synthetic z(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public N()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->d:Z

    sput-boolean v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->B:Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->h()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010030

    const v1, 0x7f010032

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lb5/m;

    invoke-direct {v1, p0}, Lb5/m;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    const v2, 0x1

    aput-object p1, v1, v2

    sget-object v0, La5/xK/EFWHTz;->vMLOkntfJ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    const v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x0

    aput-object p0, v1, v2

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/mappingfiles/Tq/phSue;->IpXQ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method
