.class public final Lcom/google/android/gms/internal/ads/hz0;
.super Lcom/google/android/gms/internal/ads/a21;


# instance fields
.field private final j:Lcom/google/android/gms/internal/ads/bo0;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Lcom/google/android/gms/internal/ads/vy0;

.field private final n:Lcom/google/android/gms/internal/ads/nh1;

.field private final o:Lcom/google/android/gms/internal/ads/ie1;

.field private final p:Lcom/google/android/gms/internal/ads/o71;

.field private final q:Z

.field private final r:Lcom/google/android/gms/internal/ads/xi0;

.field private s:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z11;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bo0;ILcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/nh1;Lcom/google/android/gms/internal/ads/ie1;Lcom/google/android/gms/internal/ads/o71;Lcom/google/android/gms/internal/ads/xi0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz0;->s:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz0;->j:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->l:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hz0;->k:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hz0;->m:Lcom/google/android/gms/internal/ads/vy0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hz0;->n:Lcom/google/android/gms/internal/ads/nh1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hz0;->o:Lcom/google/android/gms/internal/ads/ie1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->s5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz0;->q:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/hz0;->r:Lcom/google/android/gms/internal/ads/xi0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a21;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->j:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hz0;->k:I

    return v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/pq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->j:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bo0;->Z0(Lcom/google/android/gms/internal/ads/pq;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/cr;Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->l:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hz0;->q:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->o:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ie1;->zzb()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->C0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Ln1/f2;->g(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    sget-object p2, Landroidx/documentfile/provider/gzDf/DARbEaI;->rllZtVFV:Ljava/lang/String;

    invoke-static {p2}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/o71;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->D0:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/m73;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lj1/s;->v()Ln1/w0;

    move-result-object p3

    invoke-virtual {p3}, Ln1/w0;->b()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/m73;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/zw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw2;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m73;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->Rb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->j:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/nw2;->s0:Z

    if-eqz v1, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/nw2;->t0:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz0;->r:Lcom/google/android/gms/internal/ads/xi0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xi0;->b()I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "The app open consent form has been shown."

    invoke-static {p1}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o71;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hz0;->s:Z

    if-eqz p2, :cond_5

    const-string p2, "App open interstitial ad is already visible."

    invoke-static {p2}, Lo1/m;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    const/16 v1, 0xa

    invoke-static {v1, v0, v0}, Lcom/google/android/gms/internal/ads/ky2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/o71;->h(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hz0;->s:Z

    if-nez p2, :cond_7

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->n:Lcom/google/android/gms/internal/ads/nh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/nh1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/o71;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz0;->q:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->o:Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ie1;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdjo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hz0;->s:Z

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->p:Lcom/google/android/gms/internal/ads/o71;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o71;->w(Lcom/google/android/gms/internal/ads/zzdjo;)V

    :cond_7
    return-void
.end method

.method public final m(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->m:Lcom/google/android/gms/internal/ads/vy0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vy0;->a(JI)V

    return-void
.end method
