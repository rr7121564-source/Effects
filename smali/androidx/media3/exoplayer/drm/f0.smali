.class public final synthetic Landroidx/media3/exoplayer/drm/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Lcom/google/common/util/concurrent/t;

.field public final synthetic d:Landroidx/media3/exoplayer/drm/DrmSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/t;Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/f0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/f0;->c:Lcom/google/common/util/concurrent/t;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/f0;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/f0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/f0;->c:Lcom/google/common/util/concurrent/t;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/f0;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/t;Landroidx/media3/exoplayer/drm/DrmSession;)V

    return-void
.end method
