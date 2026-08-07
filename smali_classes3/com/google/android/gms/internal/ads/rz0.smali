.class final Lcom/google/android/gms/internal/ads/rz0;
.super Lcom/google/android/gms/internal/ads/oz0;


# instance fields
.field private final j:Landroid/content/Context;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/gms/internal/ads/bo0;

.field private final m:Lcom/google/android/gms/internal/ads/ow2;

.field private final n:Lcom/google/android/gms/internal/ads/y11;

.field private final o:Lcom/google/android/gms/internal/ads/fk1;

.field private final p:Lcom/google/android/gms/internal/ads/hf1;

.field private final q:Lcom/google/android/gms/internal/ads/sg4;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z11;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow2;Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/sg4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz0;->j:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz0;->k:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rz0;->l:Lcom/google/android/gms/internal/ads/bo0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz0;->m:Lcom/google/android/gms/internal/ads/ow2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rz0;->n:Lcom/google/android/gms/internal/ads/y11;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rz0;->o:Lcom/google/android/gms/internal/ads/fk1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rz0;->p:Lcom/google/android/gms/internal/ads/hf1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rz0;->q:Lcom/google/android/gms/internal/ads/sg4;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/rz0;->r:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/ads/rz0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->e()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->e()Lcom/google/android/gms/internal/ads/i10;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz0;->q:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/x;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rz0;->j:Landroid/content/Context;

    invoke-static {p0}, Lr2/b;->U2(Ljava/lang/Object;)Lr2/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/i10;->Y4(Lk1/x;Lr2/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Lcom/google/android/gms/internal/ads/rz0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz0;->r:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a21;->b()V

    return-void
.end method

.method public final i()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->U7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->V7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/qw2;->c:I

    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->k:Landroid/view/View;

    return-object v0
.end method

.method public final l()Lk1/j1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->n:Lcom/google/android/gms/internal/ads/y11;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y11;->zza()Lk1/j1;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ow2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ox2;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw2;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->k:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/ow2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ow2;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ow2;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->m:Lcom/google/android/gms/internal/ads/ow2;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->p:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf1;->zza()V

    return-void
.end method

.method public final p(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz0;->l:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xp0;->c(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->D0(Lcom/google/android/gms/internal/ads/xp0;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz0;->s:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
