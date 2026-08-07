.class public final Lcom/google/android/gms/internal/ads/xn1;
.super Lcom/google/android/gms/internal/ads/q50;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/kz;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lk1/j1;

.field private d:Lcom/google/android/gms/internal/ads/oj1;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/tj1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q50;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->S()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->W()Lk1/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lk1/j1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/oj1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xn1;->g:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/bo0;->N0(Lcom/google/android/gms/internal/ads/kz;)V

    :cond_0
    return-void
.end method

.method private static final K5(Lcom/google/android/gms/internal/ads/u50;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u50;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oj1;->G(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oj1;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final R3(Lr2/a;Lcom/google/android/gms/internal/ads/u50;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xn1;->K5(Lcom/google/android/gms/internal/ads/u50;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lk1/j1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xn1;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/xn1;->K5(Lcom/google/android/gms/internal/ads/u50;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xn1;->g:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn1;->zzh()V

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lj1/s;->z()Lcom/google/android/gms/internal/ads/qj0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qj0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lj1/s;->z()Lcom/google/android/gms/internal/ads/qj0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/qj0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn1;->zzg()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/u50;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xn1;->K5(Lcom/google/android/gms/internal/ads/u50;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn1;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/oj1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lk1/j1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Z

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn1;->zzg()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xn1;->zzg()V

    return-void
.end method

.method public final zzb()Lk1/j1;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->c:Lk1/j1;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/uz;
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xn1;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lo1/m;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn1;->d:Lcom/google/android/gms/internal/ads/oj1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->P()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj1;->P()Lcom/google/android/gms/internal/ads/qj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qj1;->a()Lcom/google/android/gms/internal/ads/uz;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zze(Lr2/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wn1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wn1;-><init>(Lcom/google/android/gms/internal/ads/xn1;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xn1;->R3(Lr2/a;Lcom/google/android/gms/internal/ads/u50;)V

    return-void
.end method
