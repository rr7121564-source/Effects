.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lm5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->h(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->i(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->g(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Li5/j0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Li5/j0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li5/j0;->M(Ljava/lang/String;)V

    invoke-static {v0}, Li5/j0;->L(Ljava/lang/String;)V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object v0

    new-instance v1, Lh5/h;

    invoke-direct {v1}, Lh5/h;-><init>()V

    invoke-virtual {v0, v1}, Lu8/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
