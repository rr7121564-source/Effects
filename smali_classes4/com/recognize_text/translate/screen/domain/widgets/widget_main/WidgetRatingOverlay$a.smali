.class Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;->a(Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay$c;->b()V

    :cond_0
    return-void
.end method
