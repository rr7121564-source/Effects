.class public final Lcom/google/android/gms/internal/ads/tj1;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lk1/j1;

.field private c:Lcom/google/android/gms/internal/ads/qz;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Lk1/r1;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/bo0;

.field private j:Lcom/google/android/gms/internal/ads/bo0;

.field private k:Lcom/google/android/gms/internal/ads/bo0;

.field private l:Lcom/google/android/gms/internal/ads/z52;

.field private m:Lcom/google/common/util/concurrent/m;

.field private n:Lcom/google/android/gms/internal/ads/ij0;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lr2/a;

.field private r:D

.field private s:Lcom/google/android/gms/internal/ads/xz;

.field private t:Lcom/google/android/gms/internal/ads/xz;

.field private u:Ljava/lang/String;

.field private final v:Landroidx/collection/SimpleArrayMap;

.field private final w:Landroidx/collection/SimpleArrayMap;

.field private x:F

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->v:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->f:Ljava/util/List;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/ads/g90;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 16

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->I3()Lk1/j1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->h4()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->G5()Lr2/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->K5()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->zzf()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->J5()Lr2/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->e()Lr2/a;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->a()D

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->g5()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v15

    new-instance v1, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tj1;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    iput v15, v1, Lcom/google/android/gms/internal/ads/tj1;->a:I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/tj1;->d:Landroid/view/View;

    const-string v0, "headline"

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    const-string v0, "body"

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/tj1;->q:Lr2/a;

    const-string v0, "store"

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/tj1;->r:D

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tj1;->s:Lcom/google/android/gms/internal/ads/xz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static I(Lcom/google/android/gms/internal/ads/h90;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->I3()Lk1/j1;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tj1;->L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->h4()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->zzi()Lr2/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->K5()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->G5()Lr2/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->J5()Lr2/a;

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h90;->g5()Lcom/google/android/gms/internal/ads/xz;

    move-result-object p0

    new-instance v12, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/tj1;-><init>()V

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/tj1;->a:I

    iput-object v1, v12, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;

    iput-object v2, v12, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;

    iput-object v3, v12, Lcom/google/android/gms/internal/ads/tj1;->d:Landroid/view/View;

    const-string v1, "headline"

    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    const-string v1, "body"

    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v12, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v12, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;

    iput-object v10, v12, Lcom/google/android/gms/internal/ads/tj1;->q:Lr2/a;

    const-string v1, "advertiser"

    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v12, Lcom/google/android/gms/internal/ads/tj1;->t:Lcom/google/android/gms/internal/ads/xz;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    invoke-static {v1, p0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/g90;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->I3()Lk1/j1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->h4()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->G5()Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->K5()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->zzf()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->J5()Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->e()Lr2/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->a()D

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g90;->g5()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/tj1;->M(Lk1/j1;Lcom/google/android/gms/internal/ads/qz;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr2/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/xz;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    invoke-static {v2, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static K(Lcom/google/android/gms/internal/ads/h90;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 19

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->I3()Lk1/j1;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->h4()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->zzi()Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->K5()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->G5()Lr2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->J5()Lr2/a;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->g5()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/h90;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/tj1;->M(Lk1/j1;Lcom/google/android/gms/internal/ads/qz;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr2/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/xz;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    invoke-static {v2, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sj1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)V

    return-object v0
.end method

.method private static M(Lk1/j1;Lcom/google/android/gms/internal/ads/qz;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr2/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/xz;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/tj1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tj1;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/ads/tj1;->a:I

    move-object v1, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->q:Lr2/a;

    const-string v1, "store"

    move-object v2, p10

    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tj1;->r:D

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tj1;->s:Lcom/google/android/gms/internal/ads/xz;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tj1;->z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->r(F)V

    return-object v0
.end method

.method private static N(Lr2/a;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lr2/b;->A0(Lr2/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/tj1;
    .locals 18

    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->c()Lk1/j1;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;->L(Lk1/j1;Lcom/google/android/gms/internal/ads/k90;)Lcom/google/android/gms/internal/ads/sj1;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->d()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->g()Lr2/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->zzi()Landroid/os/Bundle;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->l()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->f()Lr2/a;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/tj1;->N(Lr2/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->h()Lr2/a;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->p()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->n()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->a()D

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->e()Lcom/google/android/gms/internal/ads/xz;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->i()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k90;->zzf()F

    move-result v17

    move-object v1, v0

    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/tj1;->M(Lk1/j1;Lcom/google/android/gms/internal/ads/qz;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lr2/a;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/xz;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    invoke-static {v1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tj1;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized B(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/tj1;->a:I
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

.method public final declared-synchronized C(Lk1/j1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;
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

.method public final declared-synchronized D(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;
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

.method public final declared-synchronized E(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Lcom/google/android/gms/internal/ads/bo0;
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

.method public final declared-synchronized F(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->p:Landroid/view/View;
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

.method public final declared-synchronized G()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Lcom/google/android/gms/internal/ads/bo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized O()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tj1;->x:F
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

.method public final declared-synchronized P()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/tj1;->a:I
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

.method public final declared-synchronized Q()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized R()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized T()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized U()Landroidx/collection/SimpleArrayMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->v:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized V()Landroidx/collection/SimpleArrayMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized W()Lk1/j1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized X()Lk1/r1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->g:Lk1/r1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Y()Lcom/google/android/gms/internal/ads/qz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/xz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->K5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xz;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/xz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Lcom/google/android/gms/internal/ads/xz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/xz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->t:Lcom/google/android/gms/internal/ads/xz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c0()Lcom/google/android/gms/internal/ads/ij0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/ij0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/bo0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Lcom/google/android/gms/internal/ads/bo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e0()Lcom/google/android/gms/internal/ads/bo0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/bo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
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

.method public final declared-synchronized f0()Lcom/google/android/gms/internal/ads/bo0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Lcom/google/android/gms/internal/ads/bo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h0()Lcom/google/android/gms/internal/ads/z52;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/z52;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Lcom/google/android/gms/internal/ads/bo0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->i:Lcom/google/android/gms/internal/ads/bo0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Lcom/google/android/gms/internal/ads/bo0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/bo0;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/common/util/concurrent/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/common/util/concurrent/m;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/ij0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ij0;->cancel(Z)Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/ij0;

    :cond_4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/z52;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->b:Lk1/j1;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->d:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->h:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->o:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->p:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lr2/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Lcom/google/android/gms/internal/ads/xz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->t:Lcom/google/android/gms/internal/ads/xz;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tj1;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i0()Lr2/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->q:Lr2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->c:Lcom/google/android/gms/internal/ads/qz;
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

.method public final declared-synchronized j0()Lcom/google/common/util/concurrent/m;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/common/util/concurrent/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->u:Ljava/lang/String;
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

.method public final declared-synchronized k0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Lk1/r1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->g:Lk1/r1;
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

.method public final declared-synchronized l0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/internal/ads/xz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->s:Lcom/google/android/gms/internal/ads/xz;
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

.method public final declared-synchronized m0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tj1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lz;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized o(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->j:Lcom/google/android/gms/internal/ads/bo0;
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

.method public final declared-synchronized p(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->e:Ljava/util/List;
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

.method public final declared-synchronized q(Lcom/google/android/gms/internal/ads/xz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->t:Lcom/google/android/gms/internal/ads/xz;
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

.method public final declared-synchronized r(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/tj1;->x:F
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

.method public final declared-synchronized s(Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->f:Ljava/util/List;
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

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->k:Lcom/google/android/gms/internal/ads/bo0;
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

.method public final declared-synchronized u(Lcom/google/common/util/concurrent/m;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->m:Lcom/google/common/util/concurrent/m;
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

.method public final declared-synchronized v(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->y:Ljava/lang/String;
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

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/z52;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->l:Lcom/google/android/gms/internal/ads/z52;
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

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj1;->n:Lcom/google/android/gms/internal/ads/ij0;
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

.method public final declared-synchronized y(D)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tj1;->r:D
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

.method public final declared-synchronized z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj1;->w:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
