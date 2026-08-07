.class public abstract Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$c2020060318;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public static onCreate(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->onCreate$001(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

    const p1, 0x7f0d001f

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->setContentView$002(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->d:Z

    sput-boolean p1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->B:Z

    const p1, 0x7f0a002e

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->findViewById$003(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0087

    invoke-static {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->findViewById$004(Landroidx/appcompat/app/AppCompatActivity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->g:Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    const-string p1, "testConsent"

    const-string v0, "onCreate:..."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Li5/k;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$a;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {p1, v0, v1, v2}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->postDelayed$005(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;

    invoke-direct {p1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$b;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Landroid/os/Handler;

    const-wide/16 v1, 0x2ee0

    invoke-static {v0, p1, v1, v2}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->postDelayed$006(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    new-instance p1, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$c;

    invoke-direct {p1, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$c;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->j:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->o:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-static {v0, p1, v1, v2}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->postDelayed$007(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->getApplicationContext$008(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj5/e;->f(Landroid/content/Context;)Lj5/e;

    move-result-object p1

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->b:Lj5/e;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$d;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    invoke-static {p1, p0, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->e$009(Lj5/e;Landroid/app/Activity;Lj5/e$a;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->b:Lj5/e;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->d$010(Lj5/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->I$011(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->f:Landroid/widget/TextView;

    new-instance v0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$e;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$e;-><init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->setOnClickListener$012(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
