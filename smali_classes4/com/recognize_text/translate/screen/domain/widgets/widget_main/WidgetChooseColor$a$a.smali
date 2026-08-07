.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lyuku/ambilwarna/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyuku/ambilwarna/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;

    iget-object v0, v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;)I

    move-result v0

    invoke-static {v0}, Li5/k;->G(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a$a;->a:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;

    iget-object p2, p2, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseColor$b;->a()V

    :cond_1
    invoke-virtual {p1}, Lyuku/ambilwarna/a;->k()Landroid/app/AlertDialog;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lyuku/ambilwarna/a;->k()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lyuku/ambilwarna/a;)V
    .locals 0

    return-void
.end method
