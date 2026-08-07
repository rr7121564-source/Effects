.class public Ll5/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$b;,
        Ll5/a$c;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/GestureDetector;

.field private c:Ll5/a$b;

.field private d:F

.field private f:F

.field private g:F

.field private i:F

.field private j:F

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/a$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Ll5/a;->d:F

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Ll5/a$c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5/a$c;-><init>(Ll5/a;Ll5/a$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ll5/a;->b:Landroid/view/GestureDetector;

    iput-object p2, p0, Ll5/a;->c:Ll5/a$b;

    return-void
.end method

.method static synthetic a(Ll5/a;)Ll5/a$b;
    .locals 0

    iget-object p0, p0, Ll5/a;->c:Ll5/a$b;

    return-object p0
.end method

.method static synthetic b(Ll5/a;)Z
    .locals 0

    iget-boolean p0, p0, Ll5/a;->p:Z

    return p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll5/a;->c:Ll5/a$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ll5/a$b;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll5/a;->c:Ll5/a$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ll5/a$b;->e(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v2, p0, Ll5/a;->f:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ll5/a;->i:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Ll5/a;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Ll5/a;->j:F

    iget v2, p0, Ll5/a;->i:F

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ll5/a;->o:F

    iget v2, p0, Ll5/a;->d:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    iput-boolean v1, p0, Ll5/a;->p:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Ll5/a;->p:Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ll5/a;->c:Ll5/a$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ll5/a$b;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iput-boolean v0, p0, Ll5/a;->p:Z

    iget-object p1, p0, Ll5/a;->c:Ll5/a$b;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Ll5/a;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Ll5/a;->g:F

    iget-object p1, p0, Ll5/a;->c:Ll5/a$b;

    invoke-interface {p1, p2}, Ll5/a$b;->onDown(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ll5/a;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
