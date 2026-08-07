.class Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;


# direct methods
.method constructor <init>(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "testAnimation"

    const-string v1, "runnableDebounceHalf.."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {}, Li5/z0;->i()I

    move-result v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->i(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;->h(Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/FloatingIconView$e;->d(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
