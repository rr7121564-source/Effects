.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->b:I

    iput-object p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    if-nez v0, :cond_0

    new-instance v0, La5/i;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->b:I

    new-instance v3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;

    invoke-direct {v3, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;)V

    invoke-direct {v0, v1, v2, v3}, La5/i;-><init>(Landroid/content/Context;ILa5/i$a;)V

    iput-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseAction;->j:La5/i;

    invoke-virtual {p1}, La5/i;->i()V

    return-void
.end method
