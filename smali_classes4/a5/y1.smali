.class public La5/y1;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/y1$c;
    }
.end annotation


# instance fields
.field private b:La5/y1$c;

.field private c:Landroidx/media3/exoplayer/ExoPlayer;

.field private d:Landroidx/media3/exoplayer/ExoPlayer;

.field private f:Landroidx/media3/ui/PlayerView;

.field private g:Landroidx/media3/ui/PlayerView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;La5/y1$c;)V
    .locals 4

    const v0, 0x7f14000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d004b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v3, 0x7f140138

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0, v2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const p1, 0x7f0a030d

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Li5/k;->p0(Landroid/view/View;)V

    iput-object p2, p0, La5/y1;->b:La5/y1$c;

    invoke-direct {p0}, La5/y1;->i()V

    return-void
.end method

.method public static synthetic a(La5/y1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, La5/y1;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La5/y1;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La5/y1;->l(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(La5/y1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, La5/y1;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic d(La5/y1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/y1;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(La5/y1;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, La5/y1;->f:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method static synthetic f(La5/y1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, La5/y1;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic g(La5/y1;)Landroidx/media3/ui/PlayerView;
    .locals 0

    iget-object p0, p0, La5/y1;->g:Landroidx/media3/ui/PlayerView;

    return-object p0
.end method

.method private i()V
    .locals 2

    const v0, 0x7f0a0163

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, La5/v1;

    invoke-direct {v1, p0}, La5/v1;-><init>(La5/y1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, La5/w1;

    invoke-direct {v0, p0}, La5/w1;-><init>(La5/y1;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v0, 0x7f0a0164

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, La5/y1;->f:Landroidx/media3/ui/PlayerView;

    const v0, 0x7f0a0161

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/y1;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a0165

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iput-object v0, p0, La5/y1;->g:Landroidx/media3/ui/PlayerView;

    const v0, 0x7f0a0162

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, La5/y1;->j:Landroid/widget/ImageView;

    new-instance v0, La5/x1;

    invoke-direct {v0, p0}, La5/x1;-><init>(La5/y1;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private j()V
    .locals 7

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "testVideo"

    const-string v1, "Tutorial init Player"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La5/y1;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La5/y1;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, La5/y1;->f:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v2, p0, La5/y1;->f:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f120004

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v4, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v6, La5/y1$a;

    invoke-direct {v6, p0}, La5/y1$a;-><init>(La5/y1;)V

    invoke-interface {v0, v6}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    iget-object v0, p0, La5/y1;->g:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    iput-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, p0, La5/y1;->g:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v6, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120005

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v2, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2, v0}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, La5/y1$b;

    invoke-direct {v1, p0}, La5/y1$b;-><init>(La5/y1;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->play()V

    :cond_1
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, La5/y1;->h()V

    iget-object p1, p0, La5/y1;->b:La5/y1$c;

    invoke-interface {p1}, La5/y1$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, La5/y1;->h()V

    iget-object p1, p0, La5/y1;->b:La5/y1$c;

    invoke-interface {p1}, La5/y1$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, La5/y1;->n()V

    iget-object p1, p0, La5/y1;->b:La5/y1$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La5/y1$c;->a()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "testVideo"

    const-string v1, "Tutorial releasePlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, La5/y1;->f:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_0
    iget-object v0, p0, La5/y1;->g:Landroidx/media3/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    :cond_1
    iget-object v0, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iput-object v1, p0, La5/y1;->c:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_2
    iget-object v0, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    iput-object v1, p0, La5/y1;->d:Landroidx/media3/exoplayer/ExoPlayer;

    :cond_3
    return-void
.end method


# virtual methods
.method public h()V
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
    invoke-direct {p0}, La5/y1;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
