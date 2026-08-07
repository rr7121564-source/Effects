.class public final synthetic Landroidx/camera/camera2/internal/u3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

.field public final synthetic c:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/u3;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iput-object p2, p0, Landroidx/camera/camera2/internal/u3;->c:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/u3;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v1, p0, Landroidx/camera/camera2/internal/u3;->c:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->c(Landroidx/camera/camera2/internal/ProcessingCaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method
