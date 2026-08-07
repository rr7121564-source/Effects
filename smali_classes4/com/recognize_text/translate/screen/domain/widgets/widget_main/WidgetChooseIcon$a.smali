.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->b(ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;ILcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iput p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->b:I

    iput-object p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    if-nez v0, :cond_0

    new-instance v0, La5/q;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->b:I

    new-instance v3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;

    invoke-direct {v3, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;)V

    invoke-direct {v0, v1, v2, v3}, La5/q;-><init>(Landroid/content/Context;ILa5/q$a;)V

    iput-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseIcon;->i:La5/q;

    invoke-virtual {p1}, La5/q;->g()V

    return-void
.end method
