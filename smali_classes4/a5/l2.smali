.class public La5/l2;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/l2$b;
    }
.end annotation


# instance fields
.field private b:La5/l2$b;

.field private c:Landroidx/media3/exoplayer/ExoPlayer;

.field private d:Landroidx/media3/ui/PlayerView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/l2$b;)V
    .locals 1

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, La5/l2;->b:La5/l2$b;

    invoke-direct {p0}, La5/l2;->h()V

    return-void
.end method

.method public static synthetic a(La5/l2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/l2;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La5/l2;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, La5/l2;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0}, La5/l2;->j(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic d(La5/l2;)V
    .locals 0

    invoke-direct {p0}, La5/l2;->l()V

    return-void
.end method

.method static synthetic e(La5/l2;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/l2;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(La5/l2;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, La5/l2;->d:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d004e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v2, 0x7f14013b

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v2, 0x3f333333    # 0.7f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7f0a0122

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/k;->n0(Landroid/view/View;)V

    const v0, 0x7f0a0172

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li5/k;->o0(Landroid/view/View;)V

    const v0, 0x7f0a0171

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02f6

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    iput-object v1, p0, La5/l2;->d:Landroidx/media3/ui/PlayerView;

    const v1, 0x7f0a0221

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, La5/l2;->f:Landroid/widget/ImageView;

    const v1, 0x7f0a00e4

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, La5/h2;

    invoke-direct {v2, v1}, La5/h2;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v1, La5/i2;

    invoke-direct {v1, p0}, La5/i2;-><init>(La5/l2;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, La5/j2;

    invoke-direct {v1, p0}, La5/j2;-><init>(La5/l2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, La5/l2;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La5/l2;->d:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, La5/l2;->d:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120006

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v2, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, La5/l2$a;

    invoke-direct {v1, p0}, La5/l2$a;-><init>(La5/l2;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method private static synthetic j(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0x384

    div-int/lit16 v0, v0, 0x2d0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic k(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, La5/l2;->n()V

    return-void
.end method

.method private synthetic l()V
    .locals 0

    invoke-virtual {p0}, La5/l2;->g()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, La5/l2;->b:La5/l2$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/l2$b;->a()V

    :cond_0
    invoke-static {}, Li5/b0;->d()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, La5/k2;

    invoke-direct {v0, p0}, La5/k2;-><init>(La5/l2;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, La5/l2;->d:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_0
    iget-object v0, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iput-object v1, p0, La5/l2;->c:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_1
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-direct {p0}, La5/l2;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
