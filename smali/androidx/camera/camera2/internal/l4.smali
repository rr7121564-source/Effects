.class public final synthetic Landroidx/camera/camera2/internal/l4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/TorchControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l4;->a:Landroidx/camera/camera2/internal/TorchControl;

    iput p2, p0, Landroidx/camera/camera2/internal/l4;->b:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/l4;->a:Landroidx/camera/camera2/internal/TorchControl;

    iget v1, p0, Landroidx/camera/camera2/internal/l4;->b:I

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/TorchControl;->c(Landroidx/camera/camera2/internal/TorchControl;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
