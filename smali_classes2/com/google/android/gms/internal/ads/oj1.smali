.class public final Lcom/google/android/gms/internal/ads/oj1;
.super Lcom/google/android/gms/internal/ads/a21;


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/ug3;


# instance fields
.field private final A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final B:Landroid/content/Context;

.field private final C:Lcom/google/android/gms/internal/ads/qj1;

.field private final D:Lcom/google/android/gms/internal/ads/de2;

.field private final E:Ljava/util/Map;

.field private final F:Ljava/util/List;

.field private final G:Lcom/google/android/gms/internal/ads/dp;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/internal/ads/tj1;

.field private final l:Lcom/google/android/gms/internal/ads/ck1;

.field private final m:Lcom/google/android/gms/internal/ads/uk1;

.field private final n:Lcom/google/android/gms/internal/ads/yj1;

.field private final o:Lcom/google/android/gms/internal/ads/fk1;

.field private final p:Lcom/google/android/gms/internal/ads/sg4;

.field private final q:Lcom/google/android/gms/internal/ads/sg4;

.field private final r:Lcom/google/android/gms/internal/ads/sg4;

.field private final s:Lcom/google/android/gms/internal/ads/sg4;

.field private final t:Lcom/google/android/gms/internal/ads/sg4;

.field private u:Lcom/google/android/gms/internal/ads/rl1;

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Lcom/google/android/gms/internal/ads/mh0;

.field private final z:Lcom/google/android/gms/internal/ads/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "2011"

    const-string v5, "2007"

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ug3;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/oj1;->H:Lcom/google/android/gms/internal/ads/ug3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z11;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tj1;Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/uk1;Lcom/google/android/gms/internal/ads/yj1;Lcom/google/android/gms/internal/ads/fk1;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/mh0;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/de2;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/a21;-><init>(Lcom/google/android/gms/internal/ads/z11;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->m:Lcom/google/android/gms/internal/ads/uk1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->p:Lcom/google/android/gms/internal/ads/sg4;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->q:Lcom/google/android/gms/internal/ads/sg4;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->r:Lcom/google/android/gms/internal/ads/sg4;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->s:Lcom/google/android/gms/internal/ads/sg4;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->t:Lcom/google/android/gms/internal/ads/sg4;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->y:Lcom/google/android/gms/internal/ads/mh0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->z:Lcom/google/android/gms/internal/ads/ll;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->B:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->C:Lcom/google/android/gms/internal/ads/qj1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->D:Lcom/google/android/gms/internal/ads/de2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->E:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->F:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->G:Lcom/google/android/gms/internal/ads/dp;

    return-void
.end method

.method public static G(Landroid/view/View;)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Fa:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p0}, Ln1/f2;->Z(Landroid/view/View;)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ow;->Ga:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final declared-synchronized I()Landroid/widget/ImageView$ScaleType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->c()Lr2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/uk1;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final K(Ljava/lang/String;Z)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->i5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->j0()Lcom/google/common/util/concurrent/m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mj1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/mj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/oj1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/z52;

    return-void
.end method

.method private final declared-synchronized L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->m:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk1;->d(Lcom/google/android/gms/internal/ads/rl1;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ck1;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oj1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final M(Landroid/view/View;Lcom/google/android/gms/internal/ads/z52;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized N(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj1;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->m:Lcom/google/android/gms/internal/ads/uk1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uk1;->e(Lcom/google/android/gms/internal/ads/rl1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->g()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->f()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ck1;->m(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->D2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->z:Lcom/google/android/gms/internal/ads/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ll;->c()Lcom/google/android/gms/internal/ads/gl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->L1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nw2;->l0:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nw2;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oj1;->E:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oj1;->B:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/cp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->F:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/lj1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cp;->k(Lcom/google/android/gms/internal/ads/bp;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzi()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzi()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->y:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp;->k(Lcom/google/android/gms/internal/ads/bp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final O(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ck1;->g(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzh()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzi()Lcom/google/android/gms/internal/ads/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rl1;->zzi()Lcom/google/android/gms/internal/ads/cp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->y:Lcom/google/android/gms/internal/ads/mh0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cp;->m(Lcom/google/android/gms/internal/ads/bp;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/oj1;)Lcom/google/android/gms/internal/ads/rl1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/oj1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->E:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic X(Lcom/google/android/gms/internal/ads/oj1;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lo1/m;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->g()Lcom/google/android/gms/internal/ads/x50;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->g()Lcom/google/android/gms/internal/ads/x50;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->s:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/r50;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x50;->b3(Lcom/google/android/gms/internal/ads/r50;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->f()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/oj1;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->f()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->r:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/t10;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l10;->Y3(Lcom/google/android/gms/internal/ads/t10;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e10;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/oj1;->S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/z52;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e10;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->t:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q00;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/e10;->c4(Lcom/google/android/gms/internal/ads/q00;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->a()Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/oj1;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->a()Lcom/google/android/gms/internal/ads/u00;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->q:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l00;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/u00;->Q0(Lcom/google/android/gms/internal/ads/l00;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->b()Lcom/google/android/gms/internal/ads/x00;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/oj1;->K(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->o:Lcom/google/android/gms/internal/ads/fk1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk1;->b()Lcom/google/android/gms/internal/ads/x00;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oj1;->p:Lcom/google/android/gms/internal/ads/sg4;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/sg4;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n00;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x00;->l5(Lcom/google/android/gms/internal/ads/n00;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :goto_0
    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;Lcom/google/android/gms/internal/ads/z52;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oj1;->M(Landroid/view/View;Lcom/google/android/gms/internal/ads/z52;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->J1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/rl1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oj1;->N(Lcom/google/android/gms/internal/ads/rl1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->J1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln1/f2;->l:Lcom/google/android/gms/internal/ads/ha3;

    new-instance v1, Lcom/google/android/gms/internal/ads/fj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/rl1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oj1;->O(Lcom/google/android/gms/internal/ads/rl1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->U()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized H(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/oj1;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized J()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->zza()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/qj1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->C:Lcom/google/android/gms/internal/ads/qj1;

    return-object v0
.end method

.method public final S(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/z52;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->e0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-eqz v1, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v4

    :goto_2
    sget-object v8, Lcom/google/android/gms/internal/ads/ow;->g5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/lx2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yj1;->a()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lx2;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_3

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_3

    :cond_6
    const-string v1, "VIDEO"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown omid media type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_7
    if-eqz v3, :cond_8

    move v7, v4

    move v4, v5

    goto :goto_4

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    if-eqz v1, :cond_a

    move v7, v5

    goto :goto_4

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_b
    move v4, v6

    :goto_4
    if-eqz v4, :cond_c

    move-object v13, v2

    goto :goto_5

    :cond_c
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    :goto_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oj1;->B:Landroid/content/Context;

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/u52;->h(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oj1;->A:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v6, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Lcom/google/android/material/transformation/jc/fPUvgjDiYCd;->hNBCrkETUsWtYZ:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/ads/v52;->f:Lcom/google/android/gms/internal/ads/v52;

    sget-object v6, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/w52;

    move-object/from16 v16, v4

    move-object v15, v6

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    sget-object v6, Lcom/google/android/gms/internal/ads/v52;->d:Lcom/google/android/gms/internal/ads/v52;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result v4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_f

    sget-object v4, Lcom/google/android/gms/internal/ads/w52;->g:Lcom/google/android/gms/internal/ads/w52;

    :goto_6
    move-object v15, v4

    move-object/from16 v16, v6

    goto :goto_7

    :cond_f
    sget-object v4, Lcom/google/android/gms/internal/ads/w52;->f:Lcom/google/android/gms/internal/ads/w52;

    goto :goto_6

    :goto_7
    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bo0;->K()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nw2;->m0:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/u52;->d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w52;Lcom/google/android/gms/internal/ads/v52;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    invoke-static {v1}, Lo1/m;->g(Ljava/lang/String;)V

    return-object v2

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/tj1;->w(Lcom/google/android/gms/internal/ads/z52;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/bo0;->c1(Lcom/google/android/gms/internal/ads/z52;)V

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bo0;->A()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/u52;->i(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/oj1;->x:Z

    :cond_11
    if-eqz p2, :cond_12

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u52;->g(Lcom/google/android/gms/internal/ads/g43;)V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-object v4

    :cond_13
    :goto_8
    return-object v2
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized V(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ck1;->p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized W(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ck1;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Z(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->n:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yj1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lj1/s;->a()Lcom/google/android/gms/internal/ads/u52;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z52;->a()Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/u52;->c(Lcom/google/android/gms/internal/ads/g43;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj1;->v:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a21;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->zzh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->P()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/hj1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/hj1;-><init>(Lcom/google/android/gms/internal/ads/ck1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/a21;->b()V

    return-void
.end method

.method final synthetic b0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->i()V

    return-void
.end method

.method final synthetic c0(Landroid/view/View;ZI)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    move-object v2, p1

    move v6, p2

    move v8, p3

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ck1;->q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic d0(Z)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->zzf()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->e()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl1;->g()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ck1;->q(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method final synthetic e0(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oj1;->N(Lcom/google/android/gms/internal/ads/rl1;)V

    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/rl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/oj1;->O(Lcom/google/android/gms/internal/ads/rl1;)V

    return-void
.end method

.method public final declared-synchronized k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj1;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->L1:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/nw2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nw2;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->E:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_5

    sget-object p4, Lcom/google/android/gms/internal/ads/ow;->S3:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oj1;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj1;->L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj1;->L(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lk1/u0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->f(Lk1/u0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->m:Lcom/google/android/gms/internal/ads/uk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk1;->c(Lcom/google/android/gms/internal/ads/rl1;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oj1;->I()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ck1;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/oj1;->x:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->f0()Lcom/google/android/gms/internal/ads/bo0;

    move-result-object p1

    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/z50;->F(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->Bb:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lo1/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ok1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->u:Lcom/google/android/gms/internal/ads/rl1;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lo1/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/ok1;

    new-instance v2, Lcom/google/android/gms/internal/ads/kj1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oj1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->i5:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->c0()Lcom/google/android/gms/internal/ads/ij0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oj1;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/am3;->r(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/wl3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->k:Lcom/google/android/gms/internal/ads/tj1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tj1;->h0()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oj1;->M(Landroid/view/View;Lcom/google/android/gms/internal/ads/z52;)V

    return-void
.end method

.method public final declared-synchronized t(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ck1;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized x(Lk1/r0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->c(Lk1/r0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized y(Lk1/f1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->D:Lcom/google/android/gms/internal/ads/de2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/de2;->a(Lk1/f1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj1;->l:Lcom/google/android/gms/internal/ads/ck1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ck1;->o(Lcom/google/android/gms/internal/ads/q10;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
