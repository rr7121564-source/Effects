.class Ln0/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/c;->T(Landroid/content/Context;Ln0/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/c;


# direct methods
.method constructor <init>(Ln0/c;)V
    .locals 0

    iput-object p1, p0, Ln0/c$a;->a:Ln0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p1, p0, Ln0/c$a;->a:Ln0/c;

    invoke-static {p1}, Ln0/c;->Q(Ln0/c;)Lq1/t;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln0/c$a;->a:Ln0/c;

    invoke-static {p1}, Ln0/c;->Q(Ln0/c;)Lq1/t;

    move-result-object p1

    invoke-interface {p1}, Lq1/t;->b()V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
