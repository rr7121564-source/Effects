.class public final synthetic Landroidx/media3/exoplayer/drm/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic c:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic d:Lcom/google/common/util/concurrent/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/h0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/h0;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/h0;->d:Lcom/google/common/util/concurrent/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/h0;->b:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iget-object v1, p0, Landroidx/media3/exoplayer/drm/h0;->c:Landroidx/media3/exoplayer/drm/DrmSession;

    iget-object v2, p0, Landroidx/media3/exoplayer/drm/h0;->d:Lcom/google/common/util/concurrent/t;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Landroidx/media3/exoplayer/drm/DrmSession;Lcom/google/common/util/concurrent/t;)V

    return-void
.end method
