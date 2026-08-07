.class Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetChooseLanguage$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$c;->a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$c;->a:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
