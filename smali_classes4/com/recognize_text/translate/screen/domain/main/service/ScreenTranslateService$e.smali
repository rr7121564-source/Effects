.class public Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->U()Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    sget v0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K:I

    invoke-static {v0, p1}, Li5/k;->m0(ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lh5/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh5/o;->b(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->B(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lh5/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->setRectSelectedService(Lh5/o;)V

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "abc"

    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lp5/n;

    move-result-object p1

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lh5/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp5/n;->P(ILh5/o;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->E(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->setVisibilityIvStop(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->K(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lp5/n;

    move-result-object p1

    invoke-static {}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->G()I

    move-result v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->I(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lh5/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp5/n;->P(ILh5/o;)V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService$e;->a:Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;->A(Lcom/recognize_text/translate/screen/domain/main/service/ScreenTranslateService;)Lcom/recognize_text/translate/screen/domain/widgets/SelectFixedRegionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
