.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/u;


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/RenderersFactory;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v;->b:Landroidx/media3/exoplayer/RenderersFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v;->b:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->q(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object v0

    return-object v0
.end method
