.class public final synthetic Landroidx/camera/camera2/internal/y4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/SafeCloseImageReaderProxy;

.field public final synthetic c:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y4;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y4;->c:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y4;->b:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, p0, Landroidx/camera/camera2/internal/y4;->c:Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/ZslControlImpl;->b(Landroidx/camera/core/SafeCloseImageReaderProxy;Landroidx/camera/camera2/internal/ZslControlImpl$ImageWriterHolder;)V

    return-void
.end method
