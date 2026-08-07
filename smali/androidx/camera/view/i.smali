.class public final synthetic Landroidx/camera/view/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/view/CameraController;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/CameraController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/CameraController;

    iput p2, p0, Landroidx/camera/view/i;->c:I

    iput p3, p0, Landroidx/camera/view/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/view/i;->b:Landroidx/camera/view/CameraController;

    iget v1, p0, Landroidx/camera/view/i;->c:I

    iget v2, p0, Landroidx/camera/view/i;->d:I

    invoke-static {v0, v1, v2}, Landroidx/camera/view/CameraController;->c(Landroidx/camera/view/CameraController;II)V

    return-void
.end method
