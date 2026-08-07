.class public Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/MainApplication$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->G(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->z(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "testConsent"

    const-string v1, "onShowAdComplete:...tryStartMainAfterSplash"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->C(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->G(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;Z)Z

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->H(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity$f;->a:Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;->H(Lcom/recognize_text/translate/screen/domain/main/activitys/SplashActivity;)Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/ThreeDotLoadingView;->h()V

    :cond_0
    return-void
.end method
