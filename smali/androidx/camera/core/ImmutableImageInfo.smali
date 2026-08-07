.class public abstract Landroidx/camera/core/ImmutableImageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)Landroidx/camera/core/ImageInfo;
    .locals 8

    new-instance v7, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;I)V

    return-object v7
.end method


# virtual methods
.method public abstract getFlashState()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract getTagBundle()Landroidx/camera/core/impl/TagBundle;
.end method

.method public abstract getTimestamp()J
.end method

.method public populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/ImmutableImageInfo;->getRotationDegrees()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    return-void
.end method
