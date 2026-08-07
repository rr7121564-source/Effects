.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;
.super Ljava/lang/Object;

# interfaces
.implements La5/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->g:I

    invoke-static {v0}, Li5/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;->b(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Li5/k;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La5/q;->h(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    invoke-virtual {p1}, La5/q;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;->a()V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La5/q;->c()V

    :cond_1
    :goto_0
    return-void
.end method
