.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lk1/e0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2(Lr2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/wf0;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dq0;->A()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/gw2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw2;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/gw2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/gw2;->zzc()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hw2;->zza()Lcom/google/android/gms/internal/ads/ew2;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/hf0;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->A()Lcom/google/android/gms/internal/ads/gw2;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/gw2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/gw2;->zzc()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hw2;->zzb()Lcom/google/android/gms/internal/ads/kw2;

    move-result-object p1

    return-object p1
.end method

.method public final N2(Lr2/a;Lcom/google/android/gms/internal/ads/v80;ILcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/q40;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->p()Lcom/google/android/gms/internal/ads/vu1;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/vu1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vu1;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/vu1;->b(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/vu1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/vu1;->zzc()Lcom/google/android/gms/internal/ads/wu1;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu1;->b()Lcom/google/android/gms/internal/ads/tu1;

    move-result-object p1

    return-object p1
.end method

.method public final N4(Lr2/a;Lr2/a;Lr2/a;)Lcom/google/android/gms/internal/ads/h00;
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/ok1;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ok1;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final P0(Lr2/a;Lr2/a;)Lcom/google/android/gms/internal/ads/b00;
    .locals 2

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/qk1;

    const v1, 0xe69aab0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qk1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final P4(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lk1/h1;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->r()Lcom/google/android/gms/internal/ads/ix1;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lr2/a;I)Lk1/o0;
    .locals 1

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->h()Lcom/google/android/gms/internal/ads/xu0;

    move-result-object p1

    return-object p1
.end method

.method public final b5(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/fc0;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->s()Lcom/google/android/gms/internal/ads/c52;

    move-result-object p1

    return-object p1
.end method

.method public final i4(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dq0;->z()Lcom/google/android/gms/internal/ads/qu2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/qu2;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/qu2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/qu2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/qu2;->b()Lcom/google/android/gms/internal/ads/ru2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ru2;->zza()Lcom/google/android/gms/internal/ads/ie2;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lr2/a;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/di0;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dq0;->v()Lu1/l;

    move-result-object p1

    return-object p1
.end method

.method public final k3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dq0;->y()Lcom/google/android/gms/internal/ads/ys2;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/ys2;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ys2;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/ys2;->a(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/ys2;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/ys2;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ys2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/ys2;->b()Lcom/google/android/gms/internal/ads/zs2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zs2;->zza()Lcom/google/android/gms/internal/ads/fd2;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lr2/a;)Lcom/google/android/gms/internal/ads/nc0;
    .locals 3

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lm1/b0;

    invoke-direct {v0, p1}, Lm1/b0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lm1/b0;

    invoke-direct {v0, p1}, Lm1/b0;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lm1/e;

    invoke-direct {v0, p1}, Lm1/e;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lm1/g0;

    invoke-direct {v1, p1, v0}, Lm1/g0;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lm1/h;

    invoke-direct {v0, p1}, Lm1/h;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lm1/g;

    invoke-direct {v0, p1}, Lm1/g;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lm1/a0;

    invoke-direct {v0, p1}, Lm1/a0;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final o1(Lr2/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/v;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/cd2;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/cd2;-><init>(Lcom/google/android/gms/internal/ads/dq0;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final v1(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lk1/x;
    .locals 4

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe69aab0

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lj1/r;

    invoke-direct {p4, p1, p2, p3, v0}, Lj1/r;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final y3(Lr2/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v80;I)Lk1/x;
    .locals 0

    invoke-static {p1}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/dq0;->g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v80;I)Lcom/google/android/gms/internal/ads/dq0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dq0;->x()Lcom/google/android/gms/internal/ads/ir2;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/ir2;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ir2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ir2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ir2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ir2;->zzc()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/ow;->p5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jr2;->zza()Lcom/google/android/gms/internal/ads/ps2;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lk1/z1;

    invoke-direct {p1}, Lk1/z1;-><init>()V

    return-object p1
.end method
