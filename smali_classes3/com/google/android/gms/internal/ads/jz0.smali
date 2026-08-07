.class public final Lcom/google/android/gms/internal/ads/jz0;
.super Lcom/google/android/gms/internal/ads/uq;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hz0;

.field private final c:Lk1/x;

.field private final d:Lcom/google/android/gms/internal/ads/hs2;

.field private f:Z

.field private final g:Lcom/google/android/gms/internal/ads/lt1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hz0;Lk1/x;Lcom/google/android/gms/internal/ads/hs2;Lcom/google/android/gms/internal/ads/lt1;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uq;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->H0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jz0;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/hz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz0;->c:Lk1/x;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Lcom/google/android/gms/internal/ads/hs2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jz0;->g:Lcom/google/android/gms/internal/ads/lt1;

    return-void
.end method


# virtual methods
.method public final V2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jz0;->f:Z

    return-void
.end method

.method public final a()Lk1/x;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->c:Lk1/x;

    return-object v0
.end method

.method public final f2(Lr2/a;Lcom/google/android/gms/internal/ads/cr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hs2;->C(Lcom/google/android/gms/internal/ads/cr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/hz0;

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jz0;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hz0;->l(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cr;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lo1/m;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u2(Lk1/f1;)V
    .locals 2

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Li2/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Lcom/google/android/gms/internal/ads/hs2;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Lk1/f1;->zzf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->g:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    invoke-static {v1, v0}, Lo1/m;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->d:Lcom/google/android/gms/internal/ads/hs2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs2;->w(Lk1/f1;)V

    :cond_1
    return-void
.end method

.method public final zzf()Lk1/i1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->W6:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz0;->b:Lcom/google/android/gms/internal/ads/hz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a21;->c()Lcom/google/android/gms/internal/ads/u61;

    move-result-object v0

    return-object v0
.end method
