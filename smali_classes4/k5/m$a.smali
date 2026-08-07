.class Lk5/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/m;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk5/m;


# direct methods
.method constructor <init>(Lk5/m;)V
    .locals 0

    iput-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->a(Lk5/m;)Lcom/recognize_text/translate/screen/domain/widgets/widget_main/WidgetRatingOverlay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch 1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "testTouch"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1, v0}, Lk5/m;->d(Lk5/m;Z)Z

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->e(Lk5/m;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->e(Lk5/m;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    :goto_0
    iget-object v1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {v1}, Lk5/m;->e(Lk5/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {v1}, Lk5/m;->e(Lk5/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Lo5/a;->f()I

    move-result v3

    invoke-static {}, Li5/z0;->d()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Lo5/a;->o()I

    move-result v3

    invoke-static {}, Li5/z0;->d()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1}, Lo5/a;->r()I

    move-result v3

    invoke-static {}, Li5/z0;->e()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1}, Lo5/a;->c()I

    move-result v3

    invoke-static {}, Li5/z0;->e()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lk5/m;->d(Lk5/m;Z)Z

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    invoke-virtual {v1}, Lo5/a;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lo5/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo5/a;->f()I

    move-result v3

    invoke-virtual {v1}, Lo5/a;->c()I

    move-result v1

    invoke-interface {p1, p2, v2, v3, v1}, Lk5/m$f;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->c(Lk5/m;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->g(Lk5/m;)V

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->f(Lk5/m;)Lk5/m$f;

    move-result-object p1

    invoke-interface {p1}, Lk5/m$f;->e()V

    :cond_3
    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Li5/a;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lk5/m$a;->b:Lk5/m;

    invoke-static {p1}, Lk5/m;->h(Lk5/m;)V

    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    sget-object p1, Le6/aw/vYszgCS;->Iof:Ljava/lang/String;

    const-string p2, "ACTION_DOWN"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v0
.end method
