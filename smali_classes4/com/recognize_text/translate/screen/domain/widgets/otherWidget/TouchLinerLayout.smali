.class public Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->b:F

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->c:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->d:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->c:F

    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->d:F

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->c:F

    iput v1, p0, Lcom/recognize_text/translate/screen/domain/widgets/otherWidget/TouchLinerLayout;->d:F

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
