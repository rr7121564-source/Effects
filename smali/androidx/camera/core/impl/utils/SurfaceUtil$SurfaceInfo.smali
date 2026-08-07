.class public Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/SurfaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceInfo"
.end annotation


# instance fields
.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->format:I

    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->width:I

    iput v0, p0, Landroidx/camera/core/impl/utils/SurfaceUtil$SurfaceInfo;->height:I

    return-void
.end method
