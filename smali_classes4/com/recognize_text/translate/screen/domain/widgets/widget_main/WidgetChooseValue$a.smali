.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->h(IIILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;

.field final synthetic b:I

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;

    iput p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;I)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->e(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)I

    move-result p1

    invoke-static {p1}, Li5/k;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->f(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Landroid/widget/SeekBar;

    move-result-object p1

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseValue$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
