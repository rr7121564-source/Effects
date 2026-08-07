.class public final synthetic Landroidx/camera/camera2/internal/m4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/TorchControl;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/TorchControl;

    iput p2, p0, Landroidx/camera/camera2/internal/m4;->b:I

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/m4;->a:Landroidx/camera/camera2/internal/TorchControl;

    iget v1, p0, Landroidx/camera/camera2/internal/m4;->b:I

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/m4;->c:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/TorchControl;->d(Landroidx/camera/camera2/internal/TorchControl;IZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
