.class public final synthetic Landroidx/camera/view/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/s;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/s;->a:Landroidx/camera/view/PreviewView;

    invoke-static {v0, p1}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    move-result p1

    return p1
.end method
