.class public final synthetic Landroidx/media3/exoplayer/drm/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic f:Lcom/google/common/util/concurrent/t;

.field public final synthetic g:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/t;Landroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/g0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput p2, p0, Landroidx/media3/exoplayer/drm/g0;->c:I

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/g0;->d:[B

    iput-object p4, p0, Landroidx/media3/exoplayer/drm/g0;->f:Lcom/google/common/util/concurrent/t;

    iput-object p5, p0, Landroidx/media3/exoplayer/drm/g0;->g:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/g0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget v1, p0, Landroidx/media3/exoplayer/drm/g0;->c:I

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/g0;->d:[B

    iget-object v3, p0, Landroidx/media3/exoplayer/drm/g0;->f:Lcom/google/common/util/concurrent/t;

    iget-object v4, p0, Landroidx/media3/exoplayer/drm/g0;->g:Landroidx/media3/common/Format;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/t;Landroidx/media3/common/Format;)V

    return-void
.end method
