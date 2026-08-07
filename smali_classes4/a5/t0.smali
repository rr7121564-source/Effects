.class public La5/t0;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/t0$b;
    }
.end annotation


# instance fields
.field private b:La5/t0$b;

.field private c:Landroidx/media3/exoplayer/ExoPlayer;

.field private d:Landroidx/media3/ui/PlayerView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/t0$b;)V
    .locals 3

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d003f

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p1, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object p2, p0, La5/t0;->b:La5/t0$b;

    invoke-direct {p0}, La5/t0;->h()V

    return-void
.end method

.method public static synthetic a(La5/t0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, La5/t0;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p0}, La5/t0;->l(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic c(La5/t0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/t0;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(La5/t0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/t0;->j(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(La5/t0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/t0;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(La5/t0;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, La5/t0;->d:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method private h()V
    .locals 3

    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0120

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, La5/p0;

    invoke-direct {v2, p0}, La5/p0;-><init>(La5/t0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La5/q0;

    invoke-direct {v0, p0}, La5/q0;-><init>(La5/t0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0119

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, La5/t0;->d:Landroidx/media3/ui/PlayerView;

    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/t0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, La5/r0;

    invoke-direct {v1, v0}, La5/r0;-><init>(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, La5/s0;

    invoke-direct {v0, p0}, La5/s0;-><init>(La5/t0;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, La5/t0;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La5/t0;->d:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, La5/t0;->d:Landroidx/media3/ui/PlayerView;

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

    const v2, 0x7f120003

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v2, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, La5/t0$a;

    invoke-direct {v1, p0}, La5/t0$a;-><init>(La5/t0;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La5/t0;->g()V

    iget-object p1, p0, La5/t0;->b:La5/t0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/t0$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, La5/t0;->g()V

    iget-object p1, p0, La5/t0;->b:La5/t0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/t0$b;->onCancel()V

    :cond_0
    return-void
.end method

.method private static synthetic l(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xf4

    div-int/lit16 v0, v0, 0x2d0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, La5/t0;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, La5/t0;->d:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_0
    iget-object v0, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iput-object v1, p0, La5/t0;->c:Landroidx/media3/exoplayer/ExoPlayer;

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
    invoke-direct {p0}, La5/t0;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
