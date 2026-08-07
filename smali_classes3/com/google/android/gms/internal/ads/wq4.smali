.class final Lcom/google/android/gms/internal/ads/wq4;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private G:Z

.field private H:J

.field private I:Lcom/google/android/gms/internal/ads/ag2;

.field private final a:Lcom/google/android/gms/internal/ads/vq4;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/uq4;

.field private f:I

.field private g:Z

.field private h:J

.field private i:F

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/reflect/Method;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vq4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/vq4;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->b:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->I:Lcom/google/android/gms/internal/ads/ag2;

    return-void
.end method

.method private final l()J
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->z:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si3;->J(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si3;->I(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->A:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/wq4;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/wq4;->r:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/wq4;->g:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/wq4;->u:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/wq4;->u:J

    add-long/2addr v7, v11

    move v6, v3

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->t:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->r:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->H:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wq4;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->l()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->k:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/wq4;->w:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/wq4;->v:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->C:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->F:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/wq4;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v2, v3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/wq4;->l:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x7530

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wq4;->m()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-nez v10, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/wq4;->b:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/wq4;->v:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/si3;->K(JF)J

    move-result-wide v8

    sub-long/2addr v8, v2

    aput-wide v8, v10, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/wq4;->v:I

    add-int/2addr v8, v1

    const/16 v9, 0xa

    rem-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/wq4;->v:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/wq4;->w:I

    if-ge v8, v9, :cond_1

    add-int/2addr v8, v1

    iput v8, v0, Lcom/google/android/gms/internal/ads/wq4;->w:I

    :cond_1
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/wq4;->l:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/wq4;->k:J

    const/4 v8, 0x0

    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/wq4;->w:I

    if-ge v8, v9, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/wq4;->k:J

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wq4;->b:[J

    int-to-long v13, v9

    aget-wide v15, v12, v8

    div-long/2addr v15, v13

    add-long/2addr v10, v15

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/wq4;->k:J

    add-int/2addr v8, v1

    goto :goto_0

    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/wq4;->g:Z

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/uq4;->g(J)Z

    move-result v9

    const-string v10, "DefaultAudioSink"

    const-wide/32 v11, 0x4c4b40

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uq4;->b()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uq4;->a()J

    move-result-wide v4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wq4;->m()J

    move-result-wide v6

    sub-long v17, v13, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v9, v17, v11

    const-string v15, ", "

    if-lez v9, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/vq4;

    check-cast v9, Lcom/google/android/gms/internal/ads/sr4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/sr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xr4;->h(Lcom/google/android/gms/internal/ads/xr4;)J

    move-result-wide v11

    move-wide/from16 v21, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xr4;->i(Lcom/google/android/gms/internal/ads/xr4;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v21

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/uq4;->d()V

    move-wide v2, v4

    goto :goto_2

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v11

    sub-long/2addr v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v19, 0x4c4b40

    cmp-long v1, v11, v19

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/vq4;

    check-cast v1, Lcom/google/android/gms/internal/ads/sr4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr4;->h(Lcom/google/android/gms/internal/ads/xr4;)J

    move-result-wide v11

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xr4;->i(Lcom/google/android/gms/internal/ads/xr4;)J

    move-result-wide v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uq4;->d()V

    :goto_1
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/uq4;->c()V

    goto :goto_1

    :goto_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wq4;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wq4;->m:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/wq4;->q:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_8

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v5, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wq4;->n:J

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wq4;->n:J

    const-wide/32 v7, 0x4c4b40

    cmp-long v1, v5, v7

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wq4;->n:J

    goto :goto_3

    :cond_6
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/wq4;->m:Ljava/lang/reflect/Method;

    :cond_7
    :goto_3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/wq4;->q:J

    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uq4;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uq4;->a()J

    move-result-wide v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/uq4;->b()J

    move-result-wide v7

    sub-long v7, v1, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/si3;->J(JF)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/wq4;->w:I

    if-nez v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wq4;->m()J

    move-result-wide v5

    goto :goto_5

    :cond_a
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/wq4;->k:J

    add-long/2addr v5, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/si3;->J(JF)J

    move-result-wide v5

    :goto_5
    if-nez p1, :cond_b

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->n:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_b
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/wq4;->D:Z

    if-eq v3, v4, :cond_c

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->C:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->F:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->B:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->E:J

    :cond_c
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->F:J

    sub-long v7, v1, v7

    const-wide/32 v9, 0xf4240

    cmp-long v3, v7, v9

    if-gez v3, :cond_d

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/wq4;->E:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/si3;->J(JF)J

    move-result-wide v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x3e8

    mul-long/2addr v7, v13

    div-long/2addr v7, v9

    mul-long/2addr v5, v7

    sub-long v7, v13, v7

    mul-long/2addr v7, v11

    add-long/2addr v5, v7

    div-long/2addr v5, v13

    :cond_d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/wq4;->j:Z

    if-nez v3, :cond_e

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/wq4;->B:J

    cmp-long v3, v5, v7

    if-lez v3, :cond_e

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/wq4;->j:Z

    sub-long v7, v5, v7

    sget v3, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v7

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/si3;->K(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/vq4;

    check-cast v3, Lcom/google/android/gms/internal/ads/sr4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xr4;->k(Lcom/google/android/gms/internal/ads/xr4;)Lcom/google/android/gms/internal/ads/rq4;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xr4;->k(Lcom/google/android/gms/internal/ads/xr4;)Lcom/google/android/gms/internal/ads/rq4;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/oq4;->v(J)V

    :cond_e
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wq4;->C:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/wq4;->B:J

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/wq4;->D:Z

    return-wide v5
.end method

.method public final b(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wq4;->A:J

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    return-void
.end method

.method public final d(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/wq4;->d:I

    new-instance v0, Lcom/google/android/gms/internal/ads/uq4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/uq4;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wq4;->g:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/si3;->k(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/wq4;->p:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->h:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->s:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->t:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq4;->G:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->H:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq4;->o:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->q:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/wq4;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/wq4;->i:F

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ag2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->I:Lcom/google/android/gms/internal/ads/ag2;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq4;->e()V

    return-void
.end method

.method public final g(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wq4;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/wq4;->f:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/si3;->I(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq4;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->l()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(J)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wq4;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/wq4;->o:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->l()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wq4;->o:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wq4;->g(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wq4;->o:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/vq4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/wq4;->d:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->h:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v5

    check-cast p1, Lcom/google/android/gms/internal/ads/sr4;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xr4;->k(Lcom/google/android/gms/internal/ads/xr4;)Lcom/google/android/gms/internal/ads/rq4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xr4;->g(Lcom/google/android/gms/internal/ads/xr4;)J

    move-result-wide v7

    sub-long v7, v0, v7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sr4;->a:Lcom/google/android/gms/internal/ads/xr4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr4;->k(Lcom/google/android/gms/internal/ads/xr4;)Lcom/google/android/gms/internal/ads/rq4;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ds4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/oq4;->x(IJJ)V

    :cond_3
    return v2
.end method

.method public final k()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->n()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wq4;->e:Lcom/google/android/gms/internal/ads/uq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq4;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq4;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wq4;->z:J

    const/4 v0, 0x0

    return v0
.end method
