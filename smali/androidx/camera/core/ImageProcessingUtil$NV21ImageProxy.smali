.class Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NV21ImageProxy"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

.field private final mWidth:I


# direct methods
.method constructor <init>(Landroidx/camera/core/ImageProxy;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    iput p5, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    iput p6, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    return-void
.end method

.method private createPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;

    invoke-direct {v0, p0, p4, p1}, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy$1;-><init>(Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;ILjava/nio/ByteBuffer;)V

    new-instance p1, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    invoke-direct {p1, p2, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    new-instance p2, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;

    invoke-direct {p2, p3, p4}, Landroidx/camera/core/ImageProcessingUtil$NV21PlaneProxy;-><init>(Ljava/nio/ByteBuffer;I)V

    const/4 p3, 0x3

    new-array p3, p3, [Landroidx/camera/core/ImageProxy$PlaneProxy;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    aput-object p1, p3, p4

    const/4 p1, 0x2

    aput-object p2, p3, p1

    return-object p3
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mHeight:I

    return v0
.end method

.method public getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mPlanes:[Landroidx/camera/core/ImageProxy$PlaneProxy;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/ImageProcessingUtil$NV21ImageProxy;->mWidth:I

    return v0
.end method
