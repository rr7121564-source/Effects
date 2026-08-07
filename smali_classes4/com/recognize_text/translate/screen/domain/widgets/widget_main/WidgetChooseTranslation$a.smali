.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Translation onItemSelected..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "   userTouched:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "testSpinner"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;

    invoke-virtual {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/CustomSpinner;->b()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;

    invoke-static {p1, p3}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;->d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseTranslation;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const-string p1, "testSpinner"

    const-string v0, "Translation onNothingSelected..."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
