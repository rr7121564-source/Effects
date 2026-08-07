.class final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    }
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;

.field private final mImageInfo:Landroidx/camera/core/ImageInfo;

.field private final mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    new-instance v3, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;-><init>(Landroid/media/Image$Plane;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    return-object v0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-object v0
.end method

.method public getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic toBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/q0;->a(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
