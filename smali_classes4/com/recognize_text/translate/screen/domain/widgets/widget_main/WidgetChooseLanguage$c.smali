.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;

    invoke-direct {v0, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$c;)V

    invoke-static {p1, v0}, Li5/j0;->O(Landroid/content/Context;Lm5/d;)V

    return-void
.end method
