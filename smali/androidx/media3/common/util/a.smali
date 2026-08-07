.class public abstract synthetic Landroidx/media3/common/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-interface {p0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
