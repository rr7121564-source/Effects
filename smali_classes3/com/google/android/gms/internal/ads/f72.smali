.class public final Lcom/google/android/gms/internal/ads/f72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q01;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/jq1;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/id3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q01;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/id3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f72;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/q01;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f72;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/jq1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/f72;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/f72;->f:Lcom/google/android/gms/internal/ads/id3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e72;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e72;-><init>(Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f72;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/f72;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nw2;->v:Ljava/util/List;

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ox2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->c:Lcom/google/android/gms/internal/ads/jq1;

    invoke-virtual {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/nw2;->X:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->t0(Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->U7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/nw2;->h0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->b:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/m11;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/m11;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f72;->f:Lcom/google/android/gms/internal/ads/id3;

    new-instance v3, Lcom/google/android/gms/internal/ads/mq1;

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/id3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/v;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/mq1;-><init>(Landroid/content/Context;Landroid/view/View;Ln1/v;)V

    move-object v1, v3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f72;->a:Lcom/google/android/gms/internal/ads/q01;

    new-instance v3, Lcom/google/android/gms/internal/ads/r21;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/r21;-><init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vz0;

    new-instance v5, Lcom/google/android/gms/internal/ads/z62;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/z62;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ox2;->b(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ow2;

    move-result-object p3

    invoke-direct {p1, v1, v0, v5, p3}, Lcom/google/android/gms/internal/ads/vz0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/ow2;)V

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/q01;->a(Lcom/google/android/gms/internal/ads/r21;Lcom/google/android/gms/internal/ads/vz0;)Lcom/google/android/gms/internal/ads/pz0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz0;->j()Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/iq1;->i(Lcom/google/android/gms/internal/ads/bo0;ZLcom/google/android/gms/internal/ads/t30;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b21;->b()Lcom/google/android/gms/internal/ads/v71;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/a72;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/a72;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/mm3;

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/vc1;->i0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rw2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->c5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz0;->k()Lcom/google/android/gms/internal/ads/x52;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x52;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/op0;->a(Lcom/google/android/gms/internal/ads/nw2;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/op0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pz0;->j()Lcom/google/android/gms/internal/ads/iq1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/nw2;->t:Lcom/google/android/gms/internal/ads/rw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rw2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/iq1;->j(Lcom/google/android/gms/internal/ads/bo0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/m;

    move-result-object p3

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/nw2;->N:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/b72;-><init>(Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/c72;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/c72;-><init>(Lcom/google/android/gms/internal/ads/f72;Lcom/google/android/gms/internal/ads/bo0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f72;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/common/util/concurrent/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/d72;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/d72;-><init>(Lcom/google/android/gms/internal/ads/pz0;)V

    invoke-static {p3, p2, v2}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->o0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f72;->d:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fp0;->O5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->j1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/bo0;->u0(Z)V

    :cond_1
    return-void
.end method
