.class public abstract synthetic Landroidx/media3/exoplayer/offline/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result p0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result p0

    add-int/lit8 v1, v0, -0x1

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method

.method public static h(Landroidx/media3/exoplayer/offline/DownloadCursor;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToPosition(I)Z

    move-result p0

    return p0
.end method
