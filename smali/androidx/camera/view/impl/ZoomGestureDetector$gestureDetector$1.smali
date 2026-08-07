.class public final Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;IILandroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/impl/ZoomGestureDetector;


# direct methods
.method constructor <init>(Landroidx/camera/view/impl/ZoomGestureDetector;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/view/impl/ZoomGestureDetector;->access$setAnchoredZoomStartX$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V

    iget-object v0, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Landroidx/camera/view/impl/ZoomGestureDetector;->access$setAnchoredZoomStartY$p(Landroidx/camera/view/impl/ZoomGestureDetector;F)V

    iget-object p1, p0, Landroidx/camera/view/impl/ZoomGestureDetector$gestureDetector$1;->this$0:Landroidx/camera/view/impl/ZoomGestureDetector;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->access$setAnchoredZoomMode$p(Landroidx/camera/view/impl/ZoomGestureDetector;I)V

    return v0
.end method
