.class public final Lcom/google/android/gms/internal/ads/sn1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ix2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/jq1;

.field private final d:Lcom/google/android/gms/internal/ads/cp1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/lt1;

.field private final g:Lcom/google/android/gms/internal/ads/b43;

.field private final h:Lcom/google/android/gms/internal/ads/q42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ix2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jq1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/cp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn1;->c:Lcom/google/android/gms/internal/ads/jq1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sn1;->f:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sn1;->g:Lcom/google/android/gms/internal/ads/b43;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sn1;->h:Lcom/google/android/gms/internal/ads/q42;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sn1;->d:Lcom/google/android/gms/internal/ads/cp1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->j(Lcom/google/android/gms/internal/ads/bo0;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->l:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->m:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nm0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nm0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->p:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->n:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->bfRXEyYXgkt:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->g:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n20;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/n20;-><init>(Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/kx0;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp0;->I(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/d40;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lj1/b;Lcom/google/android/gms/internal/ads/rb0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/kx0;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp0;->I(Z)V

    :goto_0
    invoke-static {}, Lj1/s;->p()Lcom/google/android/gms/internal/ads/qh0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qh0;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->k()Lcom/google/android/gms/internal/ads/nw2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->x0:Ljava/util/Map;

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/w30;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/w30;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    :cond_2
    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fp0;->O5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj0;->e()V

    return-void
.end method

.method private static final j(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->h:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vp0;->f0(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->s:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/p30;->t:Lcom/google/android/gms/internal/ads/q30;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/bo0;->P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/m;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jn1;-><init>(Lcom/google/android/gms/internal/ads/sn1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Lcom/google/android/gms/internal/ads/sn1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/common/util/concurrent/m;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/am3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/hn1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/hn1;-><init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/am3;->n(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/hl3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/bo0;)Lcom/google/common/util/concurrent/m;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hj0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ix2;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->d()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bo0;->D0(Lcom/google/android/gms/internal/ads/xp0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->e()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/bo0;->D0(Lcom/google/android/gms/internal/ads/xp0;)V

    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kn1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/kn1;-><init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/m60;->e1(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sn1;->c:Lcom/google/android/gms/internal/ads/jq1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hj0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ix2;->b:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->h(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/xp0;->d()Lcom/google/android/gms/internal/ads/xp0;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/bo0;->D0(Lcom/google/android/gms/internal/ads/xp0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->d:Lcom/google/android/gms/internal/ads/cp1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cp1;->b()Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v20, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->e:Landroid/content/Context;

    new-instance v11, Lj1/b;

    move-object v13, v11

    invoke-direct {v11, v3, v4, v4}, Lj1/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/zzbwx;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->h:Lcom/google/android/gms/internal/ads/q42;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->g:Lcom/google/android/gms/internal/ads/b43;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sn1;->f:Lcom/google/android/gms/internal/ads/lt1;

    move-object/from16 v18, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/vp0;->B(Lk1/a;Lcom/google/android/gms/internal/ads/f20;Lm1/w;Lcom/google/android/gms/internal/ads/h20;Lm1/b;ZLcom/google/android/gms/internal/ads/t30;Lj1/b;Lcom/google/android/gms/internal/ads/yb0;Lcom/google/android/gms/internal/ads/bh0;Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/ff1;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/e40;Lcom/google/android/gms/internal/ads/r30;Lcom/google/android/gms/internal/ads/kx0;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sn1;->j(Lcom/google/android/gms/internal/ads/bo0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/ln1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ln1;-><init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/bo0;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn1;->c:Lcom/google/android/gms/internal/ads/jq1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->x()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jq1;->a(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hj0;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hj0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sn1;->h(Lcom/google/android/gms/internal/ads/bo0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mn1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Lcom/google/android/gms/internal/ads/hj0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vp0;->R0(Lcom/google/android/gms/internal/ads/up0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->M3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    nop

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->U3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn1;->i(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native Video WebView failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn1;->i(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;)V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/hj0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->j()Lcom/google/android/gms/internal/ads/fp0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sn1;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ix2;->a:Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/fp0;->O5(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hj0;->e()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Html video Web View failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    sget-object p4, Lcom/google/android/material/transition/platform/xLGj/lccev;->eYiPxVnlVWufj:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
