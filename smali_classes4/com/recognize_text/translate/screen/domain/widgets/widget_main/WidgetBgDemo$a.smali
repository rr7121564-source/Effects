.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;
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
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;I)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;I)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->b(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;I)I

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;->c(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetBgDemo;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
