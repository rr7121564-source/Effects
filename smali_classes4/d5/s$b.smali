.class Ld5/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/s;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld5/s;


# direct methods
.method constructor <init>(Ld5/s;)V
    .locals 0

    iput-object p1, p0, Ld5/s$b;->b:Ld5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ld5/s$b;->b:Ld5/s;

    invoke-static {v1}, Ld5/s;->D(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ld5/s$b;->b:Ld5/s;

    invoke-static {v1}, Ld5/s;->D(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ld5/s$b;->b:Ld5/s;

    iget-boolean v1, v0, Ld5/s;->X:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld5/s;->X:Z

    invoke-static {v0}, Ld5/s;->E(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/s$b;->b:Ld5/s;

    iget-boolean v1, v0, Ld5/s;->X:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld5/s;->X:Z

    invoke-static {v0}, Ld5/s;->E(Ld5/s;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
