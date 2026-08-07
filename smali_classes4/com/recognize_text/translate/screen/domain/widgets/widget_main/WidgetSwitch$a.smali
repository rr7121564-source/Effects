.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->e(ZLcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;

.field final synthetic c:Z

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;

    iput-boolean p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick:  ---value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "testHawkChanged"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)I

    move-result p1

    invoke-static {p1}, Li5/k;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;Z)Z

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Landroid/widget/Switch;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;->d(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch;)Landroid/widget/Switch;

    move-result-object p1

    iget-boolean v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetSwitch$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
