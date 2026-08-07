.class Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$a;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;->b()V

    :cond_0
    return-void
.end method
