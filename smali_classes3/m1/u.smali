.class public abstract Lm1/u;
.super Lcom/google/android/gms/internal/ads/mc0;

# interfaces
.implements Lm1/f;


# static fields
.field static final M:I


# instance fields
.field A:Lm1/n;

.field B:Z

.field private final C:Ljava/lang/Object;

.field private final D:Landroid/view/View$OnClickListener;

.field private E:Ljava/lang/Runnable;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Landroid/widget/Toolbar;

.field L:I

.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lcom/google/android/gms/internal/ads/bo0;

.field f:Lm1/o;

.field g:Lm1/z;

.field i:Z

.field j:Landroid/widget/FrameLayout;

.field o:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field p:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lm1/u;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mc0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/u;->i:Z

    iput-boolean v0, p0, Lm1/u;->p:Z

    iput-boolean v0, p0, Lm1/u;->z:Z

    iput-boolean v0, p0, Lm1/u;->B:Z

    const/4 v1, 0x1

    iput v1, p0, Lm1/u;->L:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lm1/u;->C:Ljava/lang/Object;

    new-instance v2, Lm1/l;

    invoke-direct {v2, p0}, Lm1/l;-><init>(Lm1/u;)V

    iput-object v2, p0, Lm1/u;->D:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lm1/u;->H:Z

    iput-boolean v0, p0, Lm1/u;->I:Z

    iput-boolean v1, p0, Lm1/u;->J:Z

    iput-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    return-void
.end method

.method private final Q5(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->u()Lcom/google/android/gms/internal/ads/x52;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x52;->a(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->b5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u52;->c(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final R5(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Ln1/c;->d(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lm1/u;->z:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->G0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->F0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzk;->j:Z

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->f1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    const/16 v0, 0x1706

    goto :goto_3

    :cond_5
    const/16 v0, 0x1504

    goto :goto_3

    :cond_6
    const/16 v0, 0x100

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_7
    const/16 v0, 0x800

    const/16 v3, 0x400

    if-eqz v1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private static final S5(Lcom/google/android/gms/internal/ads/z52;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->b5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z52;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 5

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lm1/u;->H:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/u;->H:Z

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_3

    iget v1, p0, Lm1/u;->L:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->M0(I)V

    iget-object v0, p0, Lm1/u;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lm1/u;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->x0()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->N4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lm1/u;->I:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lm1/w;->v0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lm1/j;

    invoke-direct {v1, p0}, Lm1/j;-><init>(Lm1/u;)V

    iput-object v1, p0, Lm1/u;->E:Ljava/lang/Runnable;

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->Y0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lm1/u;->zzc()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lm1/u;->A:Lm1/n;

    iget-object v1, p0, Lm1/u;->g:Lm1/z;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm1/u;->U5(Z)V

    return-void
.end method

.method public final K3(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final L5(I)V
    .locals 3

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->h6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->i6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->j6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->k6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "AdOverlay.setRequestedOrientation"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final M5(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm1/u;->A:Lm1/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lm1/u;->A:Lm1/n;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lm1/u;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm1/u;->F:Z

    iget-object v1, p0, Lm1/u;->E:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lm1/u;->E:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N5(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    iget-object v0, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm1/u;->G:Z

    iput-object p2, p0, Lm1/u;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lm1/u;->i:Z

    return-void
.end method

.method public final O()Z
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lm1/u;->L:I

    iget-object v1, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->V8:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->goBack()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    const-string v2, "onbackblocked"

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v0
.end method

.method protected final O5(Z)V
    .locals 26

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lm1/u;->G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v3, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vp0;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    iput-boolean v5, v1, Lm1/u;->B:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    iput-boolean v6, v1, Lm1/u;->B:Z

    goto :goto_4

    :cond_4
    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    iput-boolean v6, v1, Lm1/u;->B:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo1/m;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    invoke-virtual {v1, v6}, Lm1/u;->L5(I)V

    const/high16 v6, 0x1000000

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V

    iget-boolean v0, v1, Lm1/u;->z:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lm1/u;->A:Lm1/n;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_7
    iget-object v0, v1, Lm1/u;->A:Lm1/n;

    sget v6, Lm1/u;->M:I

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_5
    iget-object v0, v1, Lm1/u;->b:Landroid/app/Activity;

    iget-object v6, v1, Lm1/u;->A:Lm1/n;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lm1/u;->G:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lj1/s;->B()Lcom/google/android/gms/internal/ads/po0;

    iget-object v6, v1, Lm1/u;->b:Landroid/app/Activity;

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->E()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->M()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_7
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->c()Lj1/a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_a
    move-object/from16 v16, v4

    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zr;->a()Lcom/google/android/gms/internal/ads/zr;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v10, v3

    invoke-static/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/po0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xp0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ex;Lj1/k;Lj1/a;Lcom/google/android/gms/internal/ads/zr;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/internal/ads/c52;Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    iput-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v6

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lcom/google/android/gms/internal/ads/f20;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Lcom/google/android/gms/internal/ads/h20;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lm1/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vp0;->b()Lj1/b;

    move-result-object v4

    :cond_b
    move-object v14, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-interface/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/vp0;->B(Lk1/a;Lcom/google/android/gms/internal/ads/f20;Lm1/w;Lcom/google/android/gms/internal/ads/h20;Lm1/b;ZLcom/google/android/gms/internal/ads/t30;Lj1/b;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/kx0;)V

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    new-instance v4, Lm1/k;

    invoke-direct {v4, v1}, Lm1/k;-><init>(Lm1/u;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    nop

    goto :goto_9

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    const-string v9, "text/html"

    nop

    :goto_9
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->F0(Lm1/u;)V

    goto :goto_b

    :cond_d
    new-instance v0, Lm1/m;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lm1/m;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lm1/m;

    const-string v3, "Could not obtain webview for the overlay."

    invoke-direct {v2, v3, v0}, Lm1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    iput-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v4, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/bo0;->I0(Landroid/content/Context;)V

    :cond_f
    :goto_b
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v4, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_10
    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->p0(Lm1/u;)V

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    iget-object v4, v1, Lm1/u;->A:Lm1/n;

    invoke-static {v0, v4}, Lm1/u;->S5(Lcom/google/android/gms/internal/ads/z52;Landroid/view/View;)V

    :cond_11
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_15

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v6, v0, Landroid/view/ViewGroup;

    if-eqz v6, :cond_12

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v1, Lm1/u;->z:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->a0()V

    :cond_13
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    const/4 v6, -0x1

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v0, v7, :cond_14

    iget-object v0, v1, Lm1/u;->b:Landroid/app/Activity;

    new-instance v7, Landroid/widget/Toolbar;

    invoke-direct {v7, v0}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v7, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    iget-object v0, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    const v7, -0xbbbbbc

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->f()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lh1/a;->admob_close_button_white_cross:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v7, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-virtual {v7, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    iget-object v7, v1, Lm1/u;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v7}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-static {v0, v5}, Lm1/t;->a(Landroid/widget/Toolbar;I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, v1, Lm1/u;->A:Lm1/n;

    iget-object v8, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v1, Lm1/u;->A:Lm1/n;

    iget-object v6, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lm1/u;->K:Landroid/widget/Toolbar;

    invoke-direct {v1, v0}, Lm1/u;->Q5(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    iget-object v0, v1, Lm1/u;->A:Lm1/n;

    iget-object v5, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    :goto_c
    if-nez p1, :cond_16

    iget-boolean v0, v1, Lm1/u;->B:Z

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lm1/u;->a()V

    :cond_16
    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    if-eq v0, v4, :cond_18

    invoke-virtual {v1, v3}, Lm1/u;->U5(Z)V

    iget-object v0, v1, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->U0()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3, v2}, Lm1/u;->V5(ZZ)V

    :cond_17
    return-void

    :cond_18
    iget-object v0, v1, Lm1/u;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->e()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d52;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d52;->b(Lm1/u;)Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d52;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    iget-object v0, v1, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/d52;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e52;

    move-result-object v0

    :try_start_1
    invoke-virtual {v1, v0}, Lm1/u;->T5(Lcom/google/android/gms/internal/ads/e52;)V
    :try_end_1
    .catch Lm1/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    :goto_d
    new-instance v2, Lm1/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lm1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    new-instance v0, Lm1/m;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lm1/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Lr2/a;)V
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lm1/u;->R5(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final P5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lm1/u;->K:Landroid/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final T5(Lcom/google/android/gms/internal/ads/e52;)V
    .locals 1

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/fc0;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fc0;->h0(Lr2/a;)V

    return-void

    :cond_0
    new-instance p1, Lm1/m;

    const-string v0, "noioou"

    invoke-direct {p1, v0}, Lm1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U5(Z)V
    .locals 6

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->S4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->b1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v4, Lm1/y;

    invoke-direct {v4}, Lm1/y;-><init>()V

    const/16 v5, 0x32

    iput v5, v4, Lm1/y;->d:I

    if-eq v3, v1, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    iput v5, v4, Lm1/y;->a:I

    if-eq v3, v1, :cond_4

    move v2, v0

    :cond_4
    iput v2, v4, Lm1/y;->b:I

    iput v0, v4, Lm1/y;->c:I

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    new-instance v2, Lm1/z;

    invoke-direct {v2, v0, v4, p0}, Lm1/z;-><init>(Landroid/content/Context;Lm1/y;Lm1/f;)V

    iput-object v2, p0, Lm1/u;->g:Lm1/z;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eq v3, v1, :cond_5

    const/16 v1, 0x9

    goto :goto_2

    :cond_5
    const/16 v1, 0xb

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Z

    invoke-virtual {p0, p1, v1}, Lm1/u;->V5(ZZ)V

    iget-object p1, p0, Lm1/u;->A:Lm1/n;

    iget-object v1, p0, Lm1/u;->g:Lm1/z;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lm1/u;->g:Lm1/z;

    invoke-direct {p0, p1}, Lm1/u;->Q5(Landroid/view/View;)V

    return-void
.end method

.method public final V5(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Z0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzk;->o:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->a1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzk;->p:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/xb0;

    iget-object v4, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/xb0;-><init>(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/xb0;->c(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lm1/u;->g:Lm1/z;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lm1/z;->b(Z)V

    :cond_5
    return-void
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->W()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lm1/u;->A:Lm1/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lm1/n;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm1/u;->L:I

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lm1/u;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/u;->B:Z

    invoke-virtual {p0}, Lm1/u;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm1/u;->A:Lm1/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lm1/u;->A()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lm1/u;->zzg()V

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->G5()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->f:Lm1/o;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lm1/u;->A()V

    return-void
.end method

.method public h2(Landroid/os/Bundle;)V
    .locals 8

    iget-boolean v0, p0, Lm1/u;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lm1/u;->p:Z

    const/4 v2, 0x4

    :try_start_0
    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_11

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Z

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-static {v3, v1}, Lm1/s;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    :goto_1
    iget-object v3, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_4

    iput v2, p0, Lm1/u;->L:I

    :cond_4
    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lm1/u;->J:Z

    :cond_5
    iget-object v3, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Lcom/google/android/gms/ads/internal/zzk;

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/zzk;->b:Z

    iput-boolean v6, p0, Lm1/u;->z:Z

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_6
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    if-ne v6, v5, :cond_7

    iput-boolean v1, p0, Lm1/u;->z:Z

    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    if-eq v3, v5, :cond_8

    iget v3, v4, Lcom/google/android/gms/ads/internal/zzk;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    new-instance v3, Lm1/r;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lm1/r;-><init>(Lm1/u;Lm1/q;)V

    invoke-virtual {v3}, Ln1/b0;->b()Lcom/google/common/util/concurrent/m;

    goto :goto_3

    :cond_7
    iput-boolean v0, p0, Lm1/u;->z:Z

    :cond_8
    :goto_3
    if-nez p1, :cond_c

    iget-boolean p1, p0, Lm1/u;->J:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/o71;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o71;->a()V

    :cond_9
    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lm1/w;->A0()V

    :cond_a
    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    if-eq v3, v1, :cond_c

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lk1/a;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lk1/a;->onAdClicked()V

    :cond_b
    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/internal/ads/ff1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ff1;->h0()V

    :cond_c
    new-instance p1, Lm1/n;

    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    iget-object v4, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    invoke-direct {p1, v3, v6, v7, v4}, Lm1/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lm1/u;->A:Lm1/n;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lj1/s;->s()Ln1/c;

    move-result-object p1

    iget-object v3, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Ln1/c;->j(Landroid/app/Activity;)V

    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    if-eq v3, v1, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_f

    const/4 p1, 0x3

    if-eq v3, p1, :cond_e

    if-ne v3, v5, :cond_d

    invoke-virtual {p0, v0}, Lm1/u;->O5(Z)V

    return-void

    :cond_d
    new-instance p1, Lm1/m;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lm1/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-virtual {p0, v1}, Lm1/u;->O5(Z)V

    return-void

    :cond_f
    new-instance v1, Lm1/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {v1, p1}, Lm1/o;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iput-object v1, p0, Lm1/u;->f:Lm1/o;

    invoke-virtual {p0, v0}, Lm1/u;->O5(Z)V

    return-void

    :cond_10
    invoke-virtual {p0, v0}, Lm1/u;->O5(Z)V

    return-void

    :cond_11
    new-instance p1, Lm1/m;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lm1/m;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lm1/m; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iput v2, p0, Lm1/u;->L:I

    iget-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->U2()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm1/w;->g5()V

    :cond_0
    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lm1/u;->R5(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lo1/m;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->P4:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm1/u;->f:Lm1/o;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lm1/u;->A()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/u;->G:Z

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    iget-boolean v1, p0, Lm1/u;->p:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y1(I[Ljava/lang/String;[I)V
    .locals 2

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->e()Lcom/google/android/gms/internal/ads/d52;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d52;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/d52;

    iget-object p1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d52;->b(Lm1/u;)Lcom/google/android/gms/internal/ads/d52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e52;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lcom/google/android/gms/internal/ads/fc0;

    invoke-static {p1}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/fc0;->f3([Ljava/lang/String;[ILr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lm1/u;->L:I

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method final zzc()V
    .locals 5

    iget-boolean v0, p0, Lm1/u;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/u;->I:Z

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lm1/u;->A:Lm1/n;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lm1/u;->f:Lm1/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v0, v0, Lm1/o;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/bo0;->I0(Landroid/content/Context;)V

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bo0;->Y0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Fc:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lm1/u;->f:Lm1/o;

    iget-object v0, v0, Lm1/o;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lm1/u;->f:Lm1/o;

    iget v4, v3, Lm1/o;->a:I

    iget-object v3, v3, Lm1/o;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lm1/u;->f:Lm1/o;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    iget-object v2, p0, Lm1/u;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bo0;->I0(Landroid/content/Context;)V

    :cond_3
    :goto_0
    iput-object v1, p0, Lm1/u;->d:Lcom/google/android/gms/internal/ads/bo0;

    :cond_4
    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lm1/w;

    if-eqz v0, :cond_5

    iget v1, p0, Lm1/u;->L:I

    invoke-interface {v0, v1}, Lm1/w;->h4(I)V

    :cond_5
    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    iget-object v1, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/u;->S5(Lcom/google/android/gms/internal/ads/z52;Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final zzg()V
    .locals 3

    iget-object v0, p0, Lm1/u;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lm1/u;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:I

    invoke-virtual {p0, v0}, Lm1/u;->L5(I)V

    :cond_0
    iget-object v0, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm1/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Lm1/u;->A:Lm1/n;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm1/u;->G:Z

    iget-object v0, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lm1/u;->j:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lm1/u;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lm1/u;->o:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lm1/u;->i:Z

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm1/u;->L:I

    return-void
.end method
