.class public Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/PreviewCapabilities;


# instance fields
.field private mIsStabilizationSupported:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isPreviewStabilizationSupported()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->mIsStabilizationSupported:Z

    return-void
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;

    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    return-object v0
.end method


# virtual methods
.method public isStabilizationSupported()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->mIsStabilizationSupported:Z

    return v0
.end method
