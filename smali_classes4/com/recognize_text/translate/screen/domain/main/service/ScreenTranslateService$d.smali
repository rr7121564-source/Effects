.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;
.super Ljava/lang/Object;

# interfaces
.implements Lk5/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->R()Lk5/m;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->v(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->L(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->F(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lq5/d;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->x(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/m;

    move-result-object v1

    invoke-virtual {v1}, Lk5/m;->getTexttoTranslate()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->H(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    const-class v2, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/l;

    move-result-object v0

    invoke-virtual {v0}, Lk5/l;->p()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->getRectSelected()Lh5/o;

    move-result-object v0

    invoke-virtual {v0}, Lh5/o;->a()V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->setActiveRegionMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->v(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$d;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
