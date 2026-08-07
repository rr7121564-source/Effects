.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->S()Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->F(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->w(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->D(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/a;

    move-result-object v0

    invoke-virtual {v0}, Lk5/a;->e()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->y(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lq5/d;

    move-result-object v0

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lq5/d;->y(Ljava/lang/String;I)V

    invoke-static {}, Li5/k;->E()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$h;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->z(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lk5/l;

    move-result-object v0

    invoke-virtual {v0}, Lk5/l;->p()V

    return-void
.end method
