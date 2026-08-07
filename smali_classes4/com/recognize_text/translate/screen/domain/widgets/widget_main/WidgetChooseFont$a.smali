.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->b(Ljava/lang/String;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;

.field final synthetic d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;Ljava/lang/String;Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iput-object p2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->c:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    if-nez v0, :cond_0

    new-instance v0, La5/m;

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->b:Ljava/lang/String;

    new-instance v3, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;

    invoke-direct {v3, p0}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a$a;-><init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;)V

    invoke-direct {v0, v1, v2, v3}, La5/m;-><init>(Landroid/content/Context;Ljava/lang/String;La5/m$a;)V

    iput-object v0, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    :cond_0
    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont$a;->d:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;

    iget-object p1, p1, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseFont;->i:La5/m;

    invoke-virtual {p1}, La5/m;->g()V

    return-void
.end method
