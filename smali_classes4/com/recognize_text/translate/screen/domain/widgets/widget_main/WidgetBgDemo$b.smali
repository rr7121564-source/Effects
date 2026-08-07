.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->setOnBgDemoListener(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$b;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$c;->onClose()V

    :cond_0
    return-void
.end method
