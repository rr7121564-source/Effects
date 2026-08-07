.class Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->e()V
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

    iput-object p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;

    move-result-object v1

    invoke-virtual {v1}, Lh5/o;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;

    move-result-object v1

    invoke-virtual {v1}, Lh5/o;->g()I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;

    move-result-object v1

    invoke-virtual {v1}, Lh5/o;->d()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;

    move-result-object v1

    invoke-virtual {v1}, Lh5/o;->g()I

    move-result v1

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->c(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lh5/o;

    move-result-object v1

    invoke-virtual {v1}, Lh5/o;->g()I

    move-result v1

    iget-object v2, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v0}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->a(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;

    move-result-object v0

    iget-object v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$c;->b:Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;

    invoke-static {v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;->b(Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/recognize_text/translate/screen/domain/widgets/ResultFixedRegionView$d;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
