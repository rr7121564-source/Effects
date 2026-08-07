.class Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;->a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;->a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "testTranslation"

    const-string v0, "onChangeTranslation resultCrop call"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$b;->a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->j(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
