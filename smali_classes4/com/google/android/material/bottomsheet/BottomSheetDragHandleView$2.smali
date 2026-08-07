.class Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$200(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/google/android/material/bottomsheet/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;FF)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :goto_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView$2;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->access$100(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)Z

    move-result p1

    return p1
.end method
