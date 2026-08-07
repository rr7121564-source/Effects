.class final Ll5/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Ll5/a;


# direct methods
.method private constructor <init>(Ll5/a;)V
    .locals 0

    iput-object p1, p0, Ll5/a$c;->b:Ll5/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ll5/a;Ll5/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll5/a$c;-><init>(Ll5/a;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/a$b;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->b(Ll5/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/a$b;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/a$b;->d(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/a$c;->b:Ll5/a;

    invoke-static {v0}, Ll5/a;->a(Ll5/a;)Ll5/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ll5/a$b;->b(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
