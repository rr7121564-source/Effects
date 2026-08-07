.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;


# direct methods
.method public constructor <init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;Lk5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->k(Lk5/a;)V

    return-void
.end method

.method private synthetic k(Lk5/a;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->v(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk5/a;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->v(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "HAWK_AUTO_ON_INTERACTION"

    invoke-static {v1, v0}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lp5/n;

    move-result-object v0

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp5/n;->P(ILh5/o;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->u(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Li5/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    new-instance v1, Lcom/recognize_text/translate/screen/domain/main/service/a;

    invoke-direct {v1, p0, v0}, Lcom/recognize_text/translate/screen/domain/main/service/a;-><init>(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;Lk5/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->s(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->s(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(Lh5/o;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0, p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->J(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;Lh5/o;)Lh5/o;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lp5/n;

    move-result-object v0

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lp5/n;->P(ILh5/o;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->setFromShotRegion(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    return-void
.end method

.method public i(Lh5/o;)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk5/a;->a(Lh5/o;)V

    return-void
.end method

.method public onDoubleTap()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$c;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->t(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)V

    return-void
.end method
