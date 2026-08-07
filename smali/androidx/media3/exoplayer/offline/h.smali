.class public final synthetic Landroidx/media3/exoplayer/offline/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic c:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/h;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/h;->c:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/h;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/h;->c:Ljava/io/IOException;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
