.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/recognize_text/translate/screen/domain/main/activitys/TransparentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x18000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;->B:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;->a()V

    :cond_0
    return-void
.end method
