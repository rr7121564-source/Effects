.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->g:I

    invoke-static {v0}, Li5/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;->b(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li5/k;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La5/i;->j(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    invoke-virtual {p1}, La5/i;->d()V

    invoke-static {}, Lu8/c;->c()Lu8/c;

    move-result-object p1

    new-instance v0, Lh5/c;

    invoke-direct {v0}, Lh5/c;-><init>()V

    invoke-virtual {p1, v0}, Lu8/c;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;->a()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La5/i;->d()V

    :cond_1
    :goto_0
    return-void
.end method
