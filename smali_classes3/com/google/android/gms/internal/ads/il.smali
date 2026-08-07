.class public abstract Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gl;


# static fields
.field protected static volatile K:Lcom/google/android/gms/internal/ads/jm;


# instance fields
.field private A:D

.field private B:D

.field protected C:F

.field protected D:F

.field protected E:F

.field protected F:F

.field private G:Z

.field protected H:Z

.field protected I:Landroid/util/DisplayMetrics;

.field protected J:Lcom/google/android/gms/internal/ads/bm;

.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected f:J

.field protected g:J

.field protected i:J

.field protected j:J

.field protected o:J

.field protected p:J

.field protected z:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->p:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->G:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->H:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/yj;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->I:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->H2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/bm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->J:Lcom/google/android/gms/internal/ads/bm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->o:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Lcom/google/android/gms/internal/ads/ow;->z2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sget-object v9, Lcom/google/android/gms/internal/ads/il;->K:Lcom/google/android/gms/internal/ads/jm;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/il;->K:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/jm;->d()Lcom/google/android/gms/internal/ads/fl;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    const-string v10, "be"

    goto :goto_1

    :cond_1
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v13, 0x3

    if-ne v2, v13, :cond_2

    :try_start_0
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/il;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/il;->G:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    move v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    move v1, v13

    move/from16 v18, v14

    goto :goto_6

    :cond_2
    if-ne v2, v15, :cond_3

    :try_start_2
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/il;->l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    const/16 v3, 0x3f0

    :goto_2
    move-object v8, v0

    move v12, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/il;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lh;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    const/16 v3, 0x3e8

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sub-long/2addr v3, v5

    const/4 v0, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move v1, v13

    move v13, v0

    move/from16 v18, v14

    move-wide v14, v3

    move-object/from16 v16, v10

    :try_start_3
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/fl;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move v1, v13

    move/from16 v18, v14

    :goto_4
    move-object/from16 v17, v0

    goto :goto_6

    :cond_4
    move v1, v13

    :cond_5
    :goto_5
    const/4 v3, 0x2

    goto :goto_8

    :goto_6
    if-eqz v7, :cond_5

    if-eqz v9, :cond_5

    if-ne v2, v1, :cond_6

    const/16 v0, 0x3eb

    move v12, v0

    const/4 v3, 0x2

    goto :goto_7

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/16 v0, 0x3f1

    move v12, v0

    goto :goto_7

    :cond_7
    const/16 v0, 0x3e9

    move v12, v0

    move/from16 v2, v18

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v5

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/fl;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v8, :cond_b

    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d84;->a()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z74;->q()Lcom/google/android/gms/internal/ads/d84;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xi;

    sget-boolean v6, Lcom/google/android/gms/internal/ads/yj;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a64;->l()[B

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/yj;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_9

    const/16 v6, 0x3ee

    :goto_9
    move v12, v6

    goto :goto_a

    :cond_9
    if-ne v2, v3, :cond_a

    const/16 v6, 0x3f2

    goto :goto_9

    :cond_a
    const/16 v6, 0x3ec

    goto :goto_9

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v14, v13, v4

    const/4 v13, -0x1

    const/16 v17, 0x0

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/fl;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :goto_c
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-ne v2, v1, :cond_c

    const/16 v1, 0x3ef

    :goto_d
    move v12, v1

    goto :goto_e

    :cond_c
    if-ne v2, v3, :cond_d

    const/16 v1, 0x3f3

    goto :goto_d

    :cond_d
    const/16 v1, 0x3ed

    goto :goto_d

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v14, v1, v4

    const/4 v13, -0x1

    move-object v11, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/fl;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_e
    :goto_f
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/ads/mm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/il;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->x2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/il;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/il;->I:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/il;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->G:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/il;->A:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/il;->B:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/il;->z:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/il;->z:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->A:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/il;->B:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->z:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->A:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->B:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->f:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/il;->m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/lm;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm;->h:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->o:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lm;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->o:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->I:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm;->f:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->p:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/il;->p:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzaxu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/il;->i([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->j:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzaxu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->C:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->F:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->d:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/il;->H:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/il;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->H2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->J:Lcom/google/android/gms/internal/ads/bm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bm;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/il;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/il;->o(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract i([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uh;
.end method

.method protected abstract k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lh;)Lcom/google/android/gms/internal/ads/uh;
.end method

.method protected abstract l(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/uh;
.end method

.method protected abstract m(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/lm;
.end method
