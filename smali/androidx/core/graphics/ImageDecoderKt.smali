.class public final Landroidx/core/graphics/ImageDecoderKt;
.super Ljava/lang/Object;


# direct methods
.method public static final decodeBitmap(Landroid/graphics/ImageDecoder$Source;Ln7/q;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ln7/q;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;-><init>(Ln7/q;)V

    invoke-static {v0}, Landroidx/core/graphics/u;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/graphics/w;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeDrawable(Landroid/graphics/ImageDecoder$Source;Ln7/q;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "Ln7/q;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    new-instance v0, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;

    invoke-direct {v0, p1}, Landroidx/core/graphics/ImageDecoderKt$decodeDrawable$1;-><init>(Ln7/q;)V

    invoke-static {v0}, Landroidx/core/graphics/u;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/graphics/v;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
