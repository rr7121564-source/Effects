.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->f:I

    invoke-static {v0}, Li5/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v1, v1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Li5/k;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La5/m;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    invoke-virtual {p1}, La5/m;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;->a()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La5/m;->c()V

    :cond_1
    :goto_0
    return-void
.end method
