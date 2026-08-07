.class Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->l(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$f;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;

    iget-object v1, v0, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->H:Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;->l(Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultRegionView$h;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
