.class final Lcom/google/android/gms/internal/ads/el4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/gv4;
.implements Lcom/google/android/gms/internal/ads/dz4;
.implements Lcom/google/android/gms/internal/ads/bm4;
.implements Lcom/google/android/gms/internal/ads/cj4;
.implements Lcom/google/android/gms/internal/ads/em4;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/s81;

.field private final B:Lcom/google/android/gms/internal/ads/p61;

.field private final C:J

.field private final D:Lcom/google/android/gms/internal/ads/dj4;

.field private final E:Ljava/util/ArrayList;

.field private final F:Lcom/google/android/gms/internal/ads/ag2;

.field private final G:Lcom/google/android/gms/internal/ads/pl4;

.field private final H:Lcom/google/android/gms/internal/ads/cm4;

.field private final I:J

.field private final J:Lcom/google/android/gms/internal/ads/jp4;

.field private K:Lcom/google/android/gms/internal/ads/om4;

.field private L:Lcom/google/android/gms/internal/ads/dm4;

.field private M:Lcom/google/android/gms/internal/ads/cl4;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:J

.field private S:Z

.field private T:I

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Lcom/google/android/gms/internal/ads/dl4;

.field private Y:J

.field private Z:I

.field private a0:Z

.field private final b:[Lcom/google/android/gms/internal/ads/km4;

.field private b0:Lcom/google/android/gms/internal/ads/zzjh;

.field private final c:Ljava/util/Set;

.field private c0:J

.field private final d:[Lcom/google/android/gms/internal/ads/mm4;

.field private final d0:Lcom/google/android/gms/internal/ads/pj4;

.field private final e0:Lcom/google/android/gms/internal/ads/yi4;

.field private final f:Lcom/google/android/gms/internal/ads/ez4;

.field private final g:Lcom/google/android/gms/internal/ads/fz4;

.field private final i:Lcom/google/android/gms/internal/ads/gl4;

.field private final j:Lcom/google/android/gms/internal/ads/mz4;

.field private final o:Lcom/google/android/gms/internal/ads/oq2;

.field private final p:Landroid/os/HandlerThread;

.field private final z:Landroid/os/Looper;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/ez4;Lcom/google/android/gms/internal/ads/fz4;Lcom/google/android/gms/internal/ads/gl4;Lcom/google/android/gms/internal/ads/mz4;IZLcom/google/android/gms/internal/ads/um4;Lcom/google/android/gms/internal/ads/om4;Lcom/google/android/gms/internal/ads/yi4;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/jp4;Landroid/os/Looper;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->d0:Lcom/google/android/gms/internal/ads/pj4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->f:Lcom/google/android/gms/internal/ads/ez4;

    move-object v8, p3

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->g:Lcom/google/android/gms/internal/ads/fz4;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/el4;->j:Lcom/google/android/gms/internal/ads/mz4;

    const/4 v9, 0x0

    iput v9, v0, Lcom/google/android/gms/internal/ads/el4;->T:I

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/el4;->U:Z

    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/el4;->K:Lcom/google/android/gms/internal/ads/om4;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    move-wide/from16 v10, p11

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/el4;->I:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/el4;->O:Z

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/el4;->F:Lcom/google/android/gms/internal/ads/ag2;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/el4;->c0:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/el4;->R:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/gl4;->e(Lcom/google/android/gms/internal/ads/jp4;)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/el4;->C:J

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/ads/gl4;->a(Lcom/google/android/gms/internal/ads/jp4;)Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/dm4;->g(Lcom/google/android/gms/internal/ads/fz4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    new-instance v8, Lcom/google/android/gms/internal/ads/cl4;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/cl4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    array-length v3, v1

    const/4 v3, 0x2

    new-array v8, v3, [Lcom/google/android/gms/internal/ads/mm4;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ez4;->b()Lcom/google/android/gms/internal/ads/lm4;

    move-result-object v8

    :goto_0
    if-ge v9, v3, :cond_0

    aget-object v10, v1, v9

    invoke-interface {v10, v9, v7, v6}, Lcom/google/android/gms/internal/ads/km4;->s(ILcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/ag2;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    aget-object v11, v1, v9

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/km4;->e()Lcom/google/android/gms/internal/ads/mm4;

    move-result-object v11

    aput-object v11, v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    aget-object v10, v10, v9

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/mm4;->w(Lcom/google/android/gms/internal/ads/lm4;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dj4;

    invoke-direct {v1, p0, v6}, Lcom/google/android/gms/internal/ads/dj4;-><init>(Lcom/google/android/gms/internal/ads/cj4;Lcom/google/android/gms/internal/ads/ag2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->c:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p2, p0, v4}, Lcom/google/android/gms/internal/ads/ez4;->i(Lcom/google/android/gms/internal/ads/dz4;Lcom/google/android/gms/internal/ads/mz4;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/el4;->a0:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pl4;

    new-instance v3, Lcom/google/android/gms/internal/ads/xk4;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/xk4;-><init>(Lcom/google/android/gms/internal/ads/el4;)V

    invoke-direct {v2, v5, v1, v3}, Lcom/google/android/gms/internal/ads/pl4;-><init>(Lcom/google/android/gms/internal/ads/um4;Lcom/google/android/gms/internal/ads/oq2;Lcom/google/android/gms/internal/ads/xk4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    new-instance v2, Lcom/google/android/gms/internal/ads/cm4;

    invoke-direct {v2, p0, v5, v1, v7}, Lcom/google/android/gms/internal/ads/cm4;-><init>(Lcom/google/android/gms/internal/ads/bm4;Lcom/google/android/gms/internal/ads/um4;Lcom/google/android/gms/internal/ads/oq2;Lcom/google/android/gms/internal/ads/jp4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->z:Landroid/os/Looper;

    invoke-interface {v6, v1, p0}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method

.method private final A()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km4;->q()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km4;->E()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final B(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/el4;->V:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/el4;->r(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/gl4;->f(Lcom/google/android/gms/internal/ads/jp4;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/el4;->R(Lcom/google/android/gms/internal/ads/km4;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/el4;->S:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hv4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dm4;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dm4;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/dm4;->m:I

    move/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    move-object/from16 v20, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/dm4;

    move-object v4, v2

    move-object/from16 v30, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->p:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->q:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dm4;->s:J

    move-wide/from16 v27, v1

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/internal/ads/dm4;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;Lcom/google/android/gms/internal/ads/jv4;ZILcom/google/android/gms/internal/ads/bs0;JJJJZ)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_2
    return-void
.end method

.method private final E(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v7, p3, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gl4;->i(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;[Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/kx4;[Lcom/google/android/gms/internal/ads/yy4;)V

    return-void
.end method

.method private final F()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hv4;->b()J

    move-result-wide v4

    move-wide v6, v4

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    cmp-long v1, v6, v2

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->r()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    :cond_2
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v10

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dj4;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v3

    sub-long v6, v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->a0:Z

    if-eqz v0, :cond_6

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/el4;->a0:Z

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    iget v0, p0, Lcom/google/android/gms/internal/ads/el4;->Z:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    :cond_8
    iput v0, p0, Lcom/google/android/gms/internal/ads/el4;->Z:I

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->s:J

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->g0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    if-eqz v1, :cond_c

    iget v1, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/el4;->O(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/el4;->f0(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->g0()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/yi4;->a(JJ)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/bs0;->b:F

    new-instance v2, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bs0;-><init>(FF)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/el4;->x(Lcom/google/android/gms/internal/ads/bs0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/el4;->m(Lcom/google/android/gms/internal/ads/bs0;FZZ)V

    :cond_c
    :goto_4
    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JZ)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/el4;->O(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/bs0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bs0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/el4;->x(Lcom/google/android/gms/internal/ads/bs0;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/gms/internal/ads/el4;->m(Lcom/google/android/gms/internal/ads/bs0;FZZ)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s81;->j:Lcom/google/android/gms/internal/ads/b20;

    sget v4, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yi4;->d(Lcom/google/android/gms/internal/ads/b20;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p5, v0

    if-eqz v4, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/el4;->f0(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/yi4;->e(J)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p3, p2, p4, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yi4;->e(J)V

    return-void
.end method

.method private final H(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/el4;->Q:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/el4;->R:J

    return-void
.end method

.method private final declared-synchronized I(Lcom/google/android/gms/internal/ads/le3;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/vk4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vk4;->b:Lcom/google/android/gms/internal/ads/el4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/el4;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final J()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->d()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static K(Lcom/google/android/gms/internal/ads/km4;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/km4;->q()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nl4;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method private static M(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/p61;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/p61;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final N()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/s81;->h:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/s81;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static P(Lcom/google/android/gms/internal/ads/yy4;)[Lcom/google/android/gms/internal/ads/jb;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cz4;->zzc()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/jb;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/cz4;->g(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static final Q(Lcom/google/android/gms/internal/ads/gm4;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm4;->j()Z

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm4;->c()Lcom/google/android/gms/internal/ads/fm4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm4;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gm4;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fm4;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gm4;->h(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gm4;->h(Z)V

    throw v1
.end method

.method private static final R(Lcom/google/android/gms/internal/ads/km4;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/km4;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/km4;->u()V

    :cond_0
    return-void
.end method

.method private static final S(Lcom/google/android/gms/internal/ads/km4;J)V
    .locals 0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/km4;->b0()V

    return-void
.end method

.method static bridge synthetic U(Lcom/google/android/gms/internal/ads/el4;)Lcom/google/android/gms/internal/ads/oq2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    return-object p0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/el4;Lcom/google/android/gms/internal/ads/nl4;J)Lcom/google/android/gms/internal/ads/ml4;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    new-instance v10, Lcom/google/android/gms/internal/ads/ml4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->f:Lcom/google/android/gms/internal/ads/ez4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gl4;->c()Lcom/google/android/gms/internal/ads/nz4;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/el4;->g:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    move-object v1, v10

    move-wide v3, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ml4;-><init>([Lcom/google/android/gms/internal/ads/mm4;JLcom/google/android/gms/internal/ads/ez4;Lcom/google/android/gms/internal/ads/nz4;Lcom/google/android/gms/internal/ads/cm4;Lcom/google/android/gms/internal/ads/nl4;Lcom/google/android/gms/internal/ads/fz4;)V

    return-object v10
.end method

.method static X(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t91;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t91;->i(ILcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/s81;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/t91;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/t91;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/km4;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj4;->b(Lcom/google/android/gms/internal/ads/km4;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el4;->R(Lcom/google/android/gms/internal/ads/km4;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/km4;->j()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/el4;->W:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/el4;->W:I

    return-void
.end method

.method private final e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    const/4 v1, 0x2

    new-array v1, v1, [Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/el4;->h([ZJ)V

    return-void
.end method

.method static final synthetic e0(Lcom/google/android/gms/internal/ads/gm4;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/el4;->Q(Lcom/google/android/gms/internal/ads/gm4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/s81;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/s81;->h:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/s81;->f:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s81;->e:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method private final g0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/el4;->h0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h([ZJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el4;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v5, v5, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->D()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v6, v6

    const/4 v6, 0x1

    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v7

    if-eqz v7, :cond_6

    aget-boolean v7, p1, v4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v9

    if-ne v10, v9, :cond_3

    move/from16 v22, v6

    goto :goto_2

    :cond_3
    move/from16 v22, v3

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v9

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/fz4;->b:[Lcom/google/android/gms/internal/ads/nm4;

    aget-object v11, v11, v4

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    aget-object v9, v9, v4

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/el4;->P(Lcom/google/android/gms/internal/ads/yy4;)[Lcom/google/android/gms/internal/ads/jb;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v9, v9, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_4

    move/from16 v23, v6

    goto :goto_3

    :cond_4
    move/from16 v23, v3

    :goto_3
    if-nez v7, :cond_5

    if-eqz v23, :cond_5

    move v15, v6

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_4
    iget v7, v0, Lcom/google/android/gms/internal/ads/el4;->W:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/el4;->W:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/el4;->c:Ljava/util/Set;

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v6, v6, v4

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v19

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    move-object v9, v8

    move-object v10, v11

    move-object v11, v12

    move-object v12, v6

    move/from16 v16, v22

    move-wide/from16 v17, p2

    move-object/from16 v21, v7

    invoke-interface/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/km4;->g(Lcom/google/android/gms/internal/ads/nm4;[Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/zw4;JZZJJLcom/google/android/gms/internal/ads/jv4;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zk4;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zk4;-><init>(Lcom/google/android/gms/internal/ads/el4;)V

    const/16 v7, 0xb

    invoke-interface {v8, v7, v6}, Lcom/google/android/gms/internal/ads/fm4;->b(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/dj4;->d(Lcom/google/android/gms/internal/ads/km4;)V

    if-eqz v23, :cond_6

    if-eqz v22, :cond_6

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->E()V

    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/ml4;->g:Z

    return-void
.end method

.method private final h0(J)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final i(Ljava/io/IOException;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzjh;->c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzjh;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    invoke-direct {p0, p2, p2}, Lcom/google/android/gms/internal/ads/el4;->B(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    return-void
.end method

.method private final i0(Lcom/google/android/gms/internal/ads/jv4;JZ)J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/el4;->j0(Lcom/google/android/gms/internal/ads/jv4;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->c()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/dm4;->p:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->g0()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/dm4;->q:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->h()Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/el4;->E(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;)V

    :cond_4
    return-void
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/jv4;JZZ)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->C()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    const/4 v0, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget p5, p5, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide p4

    add-long/2addr p4, p2

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length p4, p1

    move p4, v1

    :goto_2
    if-ge p4, v0, :cond_5

    aget-object p5, p1, p4

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/el4;->d(Lcom/google/android/gms/internal/ads/km4;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p1

    if-eq p1, v2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl4;->d()Lcom/google/android/gms/internal/ads/ml4;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    const-wide p4, 0xe8d4a51000L

    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/internal/ads/ml4;->p(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->e()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/nl4;->b(J)Lcom/google/android/gms/internal/ads/nl4;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    goto :goto_4

    :cond_8
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/ml4;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hv4;->e(J)J

    move-result-wide p2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/el4;->C:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5, v1}, Lcom/google/android/gms/internal/ads/hv4;->n(JZ)V

    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl4;->m()V

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    return-wide p2
.end method

.method private final k(Lcom/google/android/gms/internal/ads/t91;Z)V
    .locals 30

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    iget v4, v11, Lcom/google/android/gms/internal/ads/el4;->T:I

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/el4;->U:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    const/4 v10, 0x4

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm4;->h()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v0

    move-object v9, v0

    move-wide/from16 v17, v15

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_11

    :cond_0
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/el4;->M(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/p61;)Z

    move-result v17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v17, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    :goto_0
    move-wide/from16 v21, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    goto :goto_0

    :goto_2
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v8

    move-object v14, v3

    move v3, v5

    move v5, v9

    move-object/from16 v26, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/el4;->l0(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/dl4;ZIZLcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result v1

    move v7, v1

    move-wide/from16 v3, v21

    move-object/from16 v1, v26

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_3
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/dl4;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget v7, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    move-wide/from16 v3, v21

    move-object/from16 v1, v26

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v6, 0x1

    const/4 v7, -0x1

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-ne v2, v10, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move v5, v2

    move v2, v6

    const/4 v6, 0x0

    :goto_5
    move v8, v5

    move v9, v6

    move v5, v7

    move-object/from16 v7, v18

    const/4 v10, -0x1

    const-wide/16 v23, 0x0

    move/from16 v18, v2

    goto/16 :goto_9

    :cond_6
    move-object/from16 v26, v1

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v18, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result v1

    move v5, v1

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    move-object/from16 v1, v26

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_6
    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v8, v26

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    move-object/from16 v1, v18

    move-object v2, v14

    move v3, v4

    move v4, v9

    move-object v5, v8

    move v10, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/el4;->X(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    const/4 v6, 0x0

    :goto_7
    move v5, v1

    move v9, v6

    move-object v1, v8

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    move v10, v7

    cmp-long v1, v21, v15

    if-nez v1, :cond_a

    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    move v5, v1

    move-object v1, v8

    move-object/from16 v7, v18

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    if-eqz v17, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget v2, v14, Lcom/google/android/gms/internal/ads/p61;->c:I

    move-object/from16 v7, v18

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/s81;->n:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    invoke-virtual {v12, v8, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v14

    move-wide/from16 v23, v5

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_8

    :cond_b
    move-wide/from16 v23, v5

    move-object v1, v8

    move-wide/from16 v3, v21

    :goto_8
    move v5, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v18

    const-wide/16 v23, 0x0

    move-object v1, v8

    move v5, v10

    move-wide/from16 v3, v21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_9
    if-eq v5, v10, :cond_d

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v3

    move-wide v3, v15

    goto :goto_a

    :cond_d
    move-wide v5, v3

    :goto_a
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2, v12, v1, v5, v6}, Lcom/google/android/gms/internal/ads/pl4;->l(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/jv4;->e:I

    if-eq v7, v10, :cond_e

    iget v15, v13, Lcom/google/android/gms/internal/ads/jv4;->e:I

    if-eq v15, v10, :cond_f

    if-lt v7, v15, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v15

    if-nez v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    if-nez v17, :cond_11

    cmp-long v15, v21, v3

    if-nez v15, :cond_11

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v10

    if-eqz v10, :cond_13

    iget v10, v13, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/p61;->n(I)Z

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v10

    if-eqz v10, :cond_11

    iget v10, v2, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/p61;->n(I)Z

    goto :goto_d

    :goto_e
    if-eq v10, v7, :cond_14

    goto :goto_f

    :cond_14
    move-object v2, v13

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    goto :goto_10

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget v0, v2, Lcom/google/android/gms/internal/ads/jv4;->c:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/p61;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/p61;->j()J

    :cond_16
    move-wide/from16 v5, v23

    :cond_17
    :goto_10
    move-wide v13, v5

    move v5, v8

    move v6, v9

    move/from16 v7, v18

    move-object v9, v2

    move-wide/from16 v17, v3

    :goto_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_19

    :cond_18
    move v15, v10

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    const/16 v20, 0x3

    if-eqz v6, :cond_1b

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v10, :cond_1a

    const/4 v6, 0x4

    :try_start_1
    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/el4;->z(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_13
    const/4 v3, 0x0

    goto :goto_15

    :catchall_0
    move-exception v0

    move/from16 v21, v6

    move v2, v7

    const/4 v8, 0x0

    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_1a
    const/4 v6, 0x4

    goto :goto_13

    :goto_15
    :try_start_2
    invoke-direct {v11, v3, v3, v3, v10}, Lcom/google/android/gms/internal/ads/el4;->r(ZZZZ)V

    goto :goto_17

    :catchall_1
    move-exception v0

    :goto_16
    move v8, v3

    move/from16 v21, v6

    move v2, v7

    goto :goto_14

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v6, 0x4

    goto :goto_16

    :cond_1b
    const/4 v3, 0x0

    const/4 v6, 0x4

    :goto_17
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v1, v0

    move v1, v3

    :goto_18
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1c

    aget-object v2, v0, v1

    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/km4;->y(Lcom/google/android/gms/internal/ads/t91;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_1c
    if-nez v15, :cond_23

    :try_start_3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-nez v0, :cond_1d

    move/from16 v19, v7

    move-wide/from16 v28, v23

    goto :goto_1b

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ml4;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move/from16 v19, v7

    if-eqz v3, :cond_22

    move-wide/from16 v6, v21

    const/4 v3, 0x0

    :goto_19
    :try_start_5
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v10, v8

    if-ge v3, v2, :cond_21

    aget-object v8, v8, v3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v8, v8, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v10, v10, v3

    if-eq v8, v10, :cond_1f

    :cond_1e
    move/from16 v21, v3

    goto :goto_1a

    :cond_1f
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v8, v8, v3

    move/from16 v21, v3

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->z()J

    move-result-wide v2

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v8, v2, v28

    if-nez v8, :cond_20

    goto :goto_1b

    :cond_20
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide v6, v2

    goto :goto_1a

    :catchall_3
    move-exception v0

    move/from16 v2, v19

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x4

    goto/16 :goto_23

    :goto_1a
    add-int/lit8 v3, v21, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    move-wide/from16 v28, v6

    goto :goto_1b

    :cond_22
    move-wide/from16 v28, v21

    :goto_1b
    move-object/from16 v2, p1

    const/4 v10, 0x0

    move-wide v3, v4

    const/16 v21, 0x4

    move-wide/from16 v5, v28

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pl4;->s(Lcom/google/android/gms/internal/ads/t91;JJ)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/el4;->w(Z)V

    goto :goto_1e

    :catchall_4
    move-exception v0

    :goto_1c
    move v8, v10

    move/from16 v2, v19

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    move/from16 v21, v6

    move/from16 v19, v7

    const/4 v10, 0x0

    goto :goto_1c

    :catchall_6
    move-exception v0

    move v10, v3

    move/from16 v21, v6

    move/from16 v19, v7

    goto :goto_1c

    :cond_23
    move v10, v3

    move/from16 v21, v6

    move/from16 v19, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/internal/ads/pl4;->k(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/nl4;)Lcom/google/android/gms/internal/ads/nl4;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->q()V

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    goto :goto_1d

    :cond_25
    invoke-direct {v11, v9, v13, v14, v5}, Lcom/google/android/gms/internal/ads/el4;->i0(Lcom/google/android/gms/internal/ads/jv4;JZ)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-wide v13, v0

    :cond_26
    :goto_1e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    move/from16 v2, v19

    const/4 v1, 0x1

    if-eq v1, v2, :cond_27

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1f

    :cond_27
    move-wide v6, v13

    :goto_1f
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/el4;->G(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JZ)V

    if-nez v15, :cond_29

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    cmp-long v0, v17, v0

    if-eqz v0, :cond_28

    goto :goto_20

    :cond_28
    move v13, v10

    goto :goto_22

    :cond_29
    :goto_20
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    if-eqz v15, :cond_2a

    if-eqz p2, :cond_2a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/p61;->f:Z

    if-nez v0, :cond_2a

    const/16 v25, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v25, v10

    :goto_21
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/dm4;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    move/from16 v20, v21

    :cond_2b
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v17

    move/from16 v9, v25

    move v13, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :goto_22
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->s()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v11, v12, v0}, Lcom/google/android/gms/internal/ads/el4;->u(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/dm4;->f(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v10, 0x0

    iput-object v10, v11, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    :cond_2c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    return-void

    :goto_23
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2d

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_24

    :cond_2d
    move-wide/from16 v26, v13

    :goto_24
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v22, v6

    move-wide/from16 v6, v26

    move/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/el4;->G(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JZ)V

    if-nez v15, :cond_2f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dm4;->c:J

    cmp-long v1, v17, v1

    if-eqz v1, :cond_2e

    goto :goto_25

    :cond_2e
    move-object v13, v10

    goto :goto_27

    :cond_2f
    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    if-eqz v15, :cond_30

    if-eqz p2, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/p61;->f:Z

    if-nez v1, :cond_30

    goto :goto_26

    :cond_30
    const/16 v22, 0x0

    :goto_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dm4;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    move/from16 v20, v21

    :cond_31
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v13

    move-wide/from16 v5, v17

    move/from16 v9, v22

    move-object v13, v10

    move/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :goto_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->s()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/el4;->u(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/dm4;->f(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-nez v1, :cond_32

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    :cond_32
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    throw v0
.end method

.method private final k0(Lcom/google/android/gms/internal/ads/t91;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm4;->h()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->U:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/pl4;->l(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget p1, v3, Lcom/google/android/gms/internal/ads/jv4;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/p61;->e(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p61;->j()J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/bs0;Z)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/el4;->m(Lcom/google/android/gms/internal/ads/bs0;FZZ)V

    return-void
.end method

.method private static l0(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/dl4;ZIZLcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dl4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/dl4;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/dl4;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/t91;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/p61;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/p61;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/s81;->n:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dl4;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/el4;->X(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/p61;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final m(Lcom/google/android/gms/internal/ads/bs0;FZZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/dm4;->c:J

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/dm4;->d:J

    iget v8, v15, Lcom/google/android/gms/internal/ads/dm4;->e:I

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/dm4;->m:I

    move/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/dm4;

    move-object/from16 p3, v1

    move-object/from16 v27, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->s:J

    move-wide/from16 v24, v0

    const/16 v26, 0x0

    move-object/from16 v17, p1

    move-object/from16 v2, p4

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v26}, Lcom/google/android/gms/internal/ads/dm4;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;Lcom/google/android/gms/internal/ads/jv4;ZILcom/google/android/gms/internal/ads/bs0;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    move/from16 v6, p2

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/km4;->x(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/el4;->a0:Z

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v1, p2, v7

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/el4;->a0:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->s()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cm4;->j()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v7, Lcom/google/android/gms/internal/ads/kx4;->d:Lcom/google/android/gms/internal/ads/kx4;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->h()Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v7

    :goto_1
    if-nez v1, :cond_3

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/el4;->g:Lcom/google/android/gms/internal/ads/fz4;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v8

    :goto_2
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    new-instance v10, Lcom/google/android/gms/internal/ads/qg3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/qg3;-><init>()V

    array-length v11, v9

    move v12, v3

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_6

    aget-object v14, v9, v12

    if-eqz v14, :cond_5

    invoke-interface {v14, v3}, Lcom/google/android/gms/internal/ads/cz4;->g(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/jb;->k:Lcom/google/android/gms/internal/ads/zzcd;

    if-nez v14, :cond_4

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcd;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    new-array v15, v3, [Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {v14, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(J[Lcom/google/android/gms/internal/ads/zzcc;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/qg3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qg3;

    goto :goto_4

    :cond_4
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/qg3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qg3;

    const/4 v13, 0x1

    :cond_5
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v5, p4

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/qg3;->j()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v4

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v4

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/nl4;->c:J

    move-wide/from16 v11, p4

    cmp-long v9, v9, v11

    if-eqz v9, :cond_9

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/ads/nl4;->a(J)Lcom/google/android/gms/internal/ads/nl4;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p4

    :cond_9
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v1

    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v5, v5

    const/4 v5, 0x2

    if-ge v3, v5, :cond_b

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->zzb()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/fz4;->b:[Lcom/google/android/gms/internal/ads/nm4;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/nm4;->a:I

    goto :goto_8

    :cond_a
    const/4 v6, 0x1

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    move-object v15, v4

    :goto_9
    move-object v13, v7

    move-object v14, v8

    goto :goto_a

    :cond_c
    move-wide v11, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->g:Lcom/google/android/gms/internal/ads/fz4;

    sget-object v3, Lcom/google/android/gms/internal/ads/kx4;->d:Lcom/google/android/gms/internal/ads/kx4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v4

    move-object v14, v1

    move-object v13, v3

    move-object v15, v4

    goto :goto_a

    :cond_d
    move-object v15, v1

    goto :goto_9

    :goto_a
    if-eqz p8, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cl4;->d(I)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->g0()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/dm4;->b(Lcom/google/android/gms/internal/ads/jv4;JJJJLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    return-object v1
.end method

.method private final n()V
    .locals 15

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/el4;->h0(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v4

    if-ne v0, v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v6

    :goto_0
    sub-long/2addr v4, v6

    move-wide v13, v4

    goto :goto_1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/nl4;->b:J

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v8

    iget v12, v8, Lcom/google/android/gms/internal/ads/bs0;->a:F

    move-wide v8, v13

    move-wide v10, v2

    invoke-interface/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/gl4;->h(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJF)Z

    move-result v4

    if-nez v4, :cond_3

    const-wide/32 v5, 0x7a120

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/el4;->C:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-interface {v4, v5, v6, v1}, Lcom/google/android/gms/internal/ads/hv4;->n(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v0

    iget v12, v0, Lcom/google/android/gms/internal/ads/bs0;->a:F

    move-wide v8, v13

    move-wide v10, v2

    invoke-interface/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/gl4;->h(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJF)Z

    move-result v1

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/el4;->S:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/bs0;->a:F

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/el4;->R:J

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ml4;->k(JFJ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->D()V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cl4;->c(Lcom/google/android/gms/internal/ads/dm4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cl4;->e(Lcom/google/android/gms/internal/ads/cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->d0:Lcom/google/android/gms/internal/ads/pj4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj4;->a:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk4;->N(Lcom/google/android/gms/internal/ads/cl4;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/cl4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cl4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 21

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/bs0;->a:F

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz v2, :cond_d

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/ads/ml4;->j(FLcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v6

    if-ne v2, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length v7, v7

    array-length v6, v6

    if-eq v7, v6, :cond_2

    goto :goto_4

    :cond_2
    move v6, v9

    :goto_2
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length v7, v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/fz4;->a(Lcom/google/android/gms/internal/ads/fz4;I)Z

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    :goto_3
    and-int/2addr v4, v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    move-object v3, v13

    goto :goto_0

    :cond_5
    :goto_4
    const/4 v8, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_c

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v0

    new-array v4, v6, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    move-object v12, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/ml4;->b(Lcom/google/android/gms/internal/ads/fz4;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v1, v8, :cond_6

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    move v14, v9

    :goto_5
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    move-object/from16 v16, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dm4;->d:J

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v12

    move-object/from16 v20, v4

    move-wide/from16 v4, v18

    move-object/from16 v11, v16

    const/4 v15, 0x2

    move v8, v14

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    if-eqz v14, :cond_7

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    :cond_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v0

    new-array v0, v15, [Z

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v2, v1

    if-ge v9, v15, :cond_a

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v2

    if-eq v3, v2, :cond_8

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/el4;->d(Lcom/google/android/gms/internal/ads/km4;)V

    goto :goto_7

    :cond_8
    aget-boolean v2, v20, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/km4;->v(J)V

    :cond_9
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-direct {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->h([ZJ)V

    :cond_b
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    move v15, v6

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ml4;->a(Lcom/google/android/gms/internal/ads/fz4;JZ)J

    goto :goto_8

    :goto_9
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->F()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    :cond_d
    :goto_a
    return-void
.end method

.method private final q()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->p()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/el4;->w(Z)V

    return-void
.end method

.method private final r(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/oq2;->f(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj4;->g()V

    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/el4;->Y:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v6

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v2, :cond_0

    aget-object v0, v6, v7

    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/el4;->d(Lcom/google/android/gms/internal/ads/km4;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v6

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_2

    aget-object v0, v6, v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/el4;->c:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/km4;->D()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iput v4, v1, Lcom/google/android/gms/internal/ads/el4;->W:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/el4;->M(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/p61;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    :goto_6
    if-eqz p2, :cond_5

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/el4;->k0(Lcom/google/android/gms/internal/ads/t91;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_5

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_5
    move v5, v4

    goto :goto_7

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->m()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/el4;->S:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    if-eqz p3, :cond_6

    instance-of v4, v0, Lcom/google/android/gms/internal/ads/im4;

    if-eqz v4, :cond_6

    check-cast v0, Lcom/google/android/gms/internal/ads/im4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cm4;->p()Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/im4;->z(Lcom/google/android/gms/internal/ads/cx4;)Lcom/google/android/gms/internal/ads/im4;

    move-result-object v0

    iget v4, v2, Lcom/google/android/gms/internal/ads/jv4;->b:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget v4, v4, Lcom/google/android/gms/internal/ads/p61;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/jv4;->d:J

    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/jv4;-><init>(Ljava/lang/Object;J)V

    move-object v7, v0

    move-object/from16 v19, v4

    goto :goto_9

    :cond_6
    move-object v7, v0

    move-object/from16 v19, v2

    :goto_9
    new-instance v0, Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v13, v2, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eqz p4, :cond_7

    :goto_a
    move-object v14, v3

    goto :goto_b

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/kx4;->d:Lcom/google/android/gms/internal/ads/kx4;

    :goto_c
    move-object/from16 v16, v3

    goto :goto_d

    :cond_8
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    goto :goto_c

    :goto_d
    if-eqz v5, :cond_9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/el4;->g:Lcom/google/android/gms/internal/ads/fz4;

    :goto_e
    move-object/from16 v17, v3

    goto :goto_f

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    goto :goto_e

    :goto_f
    if-eqz v5, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v2

    :goto_10
    move-object/from16 v18, v2

    goto :goto_11

    :cond_a
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    move/from16 v20, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/dm4;->m:I

    move/from16 v21, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    move-object/from16 v22, v2

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    move-object v6, v0

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/internal/ads/dm4;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;Lcom/google/android/gms/internal/ads/jv4;ZILcom/google/android/gms/internal/ads/bs0;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    if-eqz p3, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cm4;->h()V

    :cond_b
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nl4;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->O:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/el4;->P:Z

    return-void
.end method

.method private final t(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dj4;->e(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length p2, p1

    const/4 p2, 0x0

    move v0, p2

    :goto_2
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/km4;->v(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length v1, v0

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->E:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final v(JJ)V
    .locals 0

    add-long/2addr p1, p3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 p4, 0x2

    invoke-interface {p3, p4, p1, p2}, Lcom/google/android/gms/internal/ads/oq2;->i(IJ)Z

    return-void
.end method

.method private final w(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/el4;->j0(Lcom/google/android/gms/internal/ads/jv4;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/dm4;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/dm4;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_0
    return-void
.end method

.method private final x(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->f(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dj4;->l(Lcom/google/android/gms/internal/ads/bs0;)V

    return-void
.end method

.method private final y(ZIZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/cl4;->b(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/dm4;->c(ZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->C()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->F()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget p2, p2, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-ne p2, p3, :cond_3

    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dj4;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/el4;->A()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    return-void

    :cond_3
    if-ne p2, p4, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    :cond_4
    return-void
.end method

.method private final z(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/el4;->c0:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_1
    return-void
.end method


# virtual methods
.method public final T()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->z:Landroid/os/Looper;

    return-object v0
.end method

.method final synthetic W()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->o(I)Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/t91;IJ)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dl4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/dl4;-><init>(Lcom/google/android/gms/internal/ads/t91;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final a0(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/oq2;->l(III)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/gm4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->z:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gm4;->h(Z)V
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

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->o(I)Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    return-void
.end method

.method public final declared-synchronized c0()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->z:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/vk4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vk4;-><init>(Lcom/google/android/gms/internal/ads/el4;)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/el4;->I:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->I(Lcom/google/android/gms/internal/ads/le3;J)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/el4;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/cx4;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bl4;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bl4;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/cx4;IJLcom/google/android/gms/internal/ads/al4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 p2, 0x11

    invoke-interface {p1, p2, v7}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/bx4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0x9

    check-cast p1, Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hv4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 35

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v15, -0x1

    const/4 v10, 0x0

    const/4 v8, 0x3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cm4;->c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    :cond_0
    :goto_0
    move v2, v14

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3d

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3e

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3f

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_40

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_42

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_43

    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->q()V

    goto :goto_0

    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->q()V

    goto :goto_0

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/el4;->O:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->s()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/el4;->w(Z)V

    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm4;->b()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cx4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cm4;->n(Lcom/google/android/gms/internal/ads/cx4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    goto :goto_0

    :pswitch_7
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cx4;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cm4;->l(IILcom/google/android/gms/internal/ads/cx4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    throw v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_9
    :try_start_2
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/bl4;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    if-ne v1, v15, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm4;->a()I

    move-result v1

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl4;->c(Lcom/google/android/gms/internal/ads/bl4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bl4;->d(Lcom/google/android/gms/internal/ads/bl4;)Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v2

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/cm4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/cx4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bl4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->a(Lcom/google/android/gms/internal/ads/bl4;)I

    move-result v2

    if-eq v2, v15, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/dl4;

    new-instance v3, Lcom/google/android/gms/internal/ads/im4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->c(Lcom/google/android/gms/internal/ads/bl4;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->d(Lcom/google/android/gms/internal/ads/bl4;)Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/im4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/cx4;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->a(Lcom/google/android/gms/internal/ads/bl4;)I

    move-result v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->b(Lcom/google/android/gms/internal/ads/bl4;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dl4;-><init>(Lcom/google/android/gms/internal/ads/t91;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->c(Lcom/google/android/gms/internal/ads/bl4;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bl4;->d(Lcom/google/android/gms/internal/ads/bl4;)Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/cm4;->m(Ljava/util/List;Lcom/google/android/gms/internal/ads/cx4;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object v1

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->k(Lcom/google/android/gms/internal/ads/t91;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v11, v1, v13}, Lcom/google/android/gms/internal/ads/el4;->l(Lcom/google/android/gms/internal/ads/bs0;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm4;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/gm4;->h(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->F:Lcom/google/android/gms/internal/ads/ag2;

    invoke-interface {v3, v2, v10}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wk4;

    invoke-direct {v3, v11, v1}, Lcom/google/android/gms/internal/ads/wk4;-><init>(Lcom/google/android/gms/internal/ads/el4;Lcom/google/android/gms/internal/ads/gm4;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm4;->b()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->z:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/el4;->Q(Lcom/google/android/gms/internal/ads/gm4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_0

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v3, 0xf

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/np2;->zza()V

    goto/16 :goto_0

    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_2

    :cond_7
    move v2, v13

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/el4;->V:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/el4;->V:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v3, v2

    move v3, v13

    :goto_3
    if-ge v3, v5, :cond_9

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/el4;->c:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->D()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_4

    :cond_a
    move v1, v13

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/el4;->U:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pl4;->u(Lcom/google/android/gms/internal/ads/t91;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/el4;->w(Z)V

    :cond_b
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/el4;->T:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/pl4;->t(Lcom/google/android/gms/internal/ads/t91;I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/el4;->w(Z)V

    :cond_c
    invoke-direct {v11, v13}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->p()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hv4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pl4;->p(Lcom/google/android/gms/internal/ads/hv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pl4;->o(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hv4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pl4;->p(Lcom/google/android/gms/internal/ads/hv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/bs0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml4;->l(FLcom/google/android/gms/internal/ads/t91;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->h()Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v4

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/el4;->E(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-ne v1, v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nl4;->b:J

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->e()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/dm4;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->n()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :pswitch_14
    :try_start_5
    invoke-direct {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/el4;->r(ZZZZ)V

    move v1, v13

    :goto_5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v2, v2

    if-ge v1, v5, :cond_e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mm4;->i()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km4;->K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gl4;->g(Lcom/google/android/gms/internal/ads/jp4;)V

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/el4;->z(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->p:Landroid/os/HandlerThread;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_f
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/el4;->N:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v14

    :catchall_2
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :goto_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->p:Landroid/os/HandlerThread;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_10
    monitor-enter p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/el4;->N:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    :pswitch_15
    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/internal/ads/el4;->B(ZZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/om4;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->K:Lcom/google/android/gms/internal/ads/om4;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/el4;->x(Lcom/google/android/gms/internal/ads/bs0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v1

    invoke-direct {v11, v1, v14}, Lcom/google/android/gms/internal/ads/el4;->l(Lcom/google/android/gms/internal/ads/bs0;Z)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dl4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget v2, v11, Lcom/google/android/gms/internal/ads/el4;->T:I

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/el4;->U:Z

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->A:Lcom/google/android/gms/internal/ads/s81;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/el4;->l0(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/dl4;ZIZLcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/el4;->k0(Lcom/google/android/gms/internal/ads/t91;)Landroid/util/Pair;

    move-result-object v10

    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v10

    xor-int/2addr v10, v14

    move-wide v12, v6

    move v9, v10

    move-wide/from16 v3, v16

    goto :goto_9

    :cond_11
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v15, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/dl4;->c:J

    cmp-long v12, v12, v6

    if-nez v12, :cond_12

    move-wide v12, v6

    goto :goto_7

    :cond_12
    move-wide v12, v3

    :goto_7
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v15, v8, v10, v3, v4}, Lcom/google/android/gms/internal/ads/pl4;->l(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    iget v4, v8, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p61;->e(I)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/jv4;->c:I

    if-ne v3, v4, :cond_13

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->B:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p61;->j()J

    :cond_13
    move-object v15, v8

    move v9, v14

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_14
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/dl4;->c:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    cmp-long v6, v9, v6

    if-nez v6, :cond_15

    move v6, v14

    goto :goto_8

    :cond_15
    const/4 v6, 0x0

    :goto_8
    move v9, v6

    move-object v15, v8

    :goto_9
    :try_start_d
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v6, :cond_16

    :try_start_e
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->X:Lcom/google/android/gms/internal/ads/dl4;

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v10, v15

    goto/16 :goto_12

    :cond_16
    if-nez v2, :cond_18

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v1, v14, :cond_17

    const/4 v1, 0x4

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    :cond_17
    const/4 v1, 0x0

    invoke-direct {v11, v1, v14, v1, v14}, Lcom/google/android/gms/internal/ads/el4;->r(ZZZZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_a
    move-wide v7, v3

    move-object v10, v15

    goto/16 :goto_11

    :cond_18
    :try_start_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v1, :cond_19

    :try_start_10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v2, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_19

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->K:Lcom/google/android/gms/internal/ads/om4;

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/hv4;->h(JLcom/google/android/gms/internal/ads/om4;)J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_b

    :cond_19
    move-wide v1, v3

    :goto_b
    :try_start_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v6

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object v10, v15

    :try_start_12
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v14

    cmp-long v6, v6, v14

    if-nez v6, :cond_1c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v7, v5, :cond_1a

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1c

    :cond_1a
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/dm4;->r:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    :try_start_13
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    :goto_c
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    :goto_d
    const/4 v2, 0x1

    goto/16 :goto_47

    :catchall_5
    move-exception v0

    :goto_e
    move-object v1, v0

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v10, v15

    goto :goto_e

    :cond_1b
    move-object v10, v15

    move-wide v1, v3

    :cond_1c
    :try_start_14
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v14, 0x4

    if-ne v5, v14, :cond_1d

    const/4 v5, 0x1

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    :goto_f
    invoke-direct {v11, v10, v1, v2, v5}, Lcom/google/android/gms/internal/ads/el4;->i0(Lcom/google/android/gms/internal/ads/jv4;JZ)J

    move-result-wide v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v9, v1

    :try_start_15
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v10

    move-wide v6, v12

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/el4;->G(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-wide v7, v14

    :goto_11
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v14

    :try_start_16
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-wide v7, v14

    move-object v14, v1

    goto :goto_13

    :goto_12
    move-object v14, v1

    move-wide v7, v3

    :goto_13
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v7

    move-wide v5, v12

    move v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    throw v14

    :pswitch_19
    const/4 v14, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/oq2;->f(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm4;->j()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    move v2, v8

    move-object v15, v10

    goto/16 :goto_24

    :cond_20
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pl4;->o(J)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->r()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pl4;->j(JLcom/google/android/gms/internal/ads/dm4;)Lcom/google/android/gms/internal/ads/nl4;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pl4;->f(Lcom/google/android/gms/internal/ads/nl4;)Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    invoke-interface {v3, v11, v6, v7}, Lcom/google/android/gms/internal/ads/hv4;->q(Lcom/google/android/gms/internal/ads/gv4;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v3

    if-ne v3, v2, :cond_21

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->t(J)V

    :cond_21
    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    :cond_22
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/el4;->S:Z

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->J()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/el4;->S:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->D()V

    goto :goto_14

    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    :goto_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    :goto_15
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1c

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    if-eqz v2, :cond_27

    :cond_26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    :cond_27
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_16
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v6, v4

    if-ge v3, v5, :cond_29

    aget-object v4, v4, v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v6, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v7

    if-ne v7, v6, :cond_24

    if-eqz v6, :cond_28

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->m()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/nl4;->f:Z

    goto :goto_15

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-nez v2, :cond_2a

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_24

    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->e()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v7

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v4

    move v14, v5

    move-object/from16 v5, v24

    move-object v10, v6

    move-object/from16 v25, v7

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v22

    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/el4;->G(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JZ)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v1, :cond_2d

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/hv4;->b()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v4, v3

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x2

    if-ge v4, v5, :cond_2c

    aget-object v5, v3, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->S(Lcom/google/android/gms/internal/ads/km4;J)V

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2c
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ml4;->r()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/pl4;->q(Lcom/google/android/gms/internal/ads/ml4;)Z

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/el4;->j(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->n()V

    goto/16 :goto_1c

    :cond_2d
    const/4 v1, 0x0

    :goto_18
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_33

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v2

    move-object/from16 v3, v25

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v4

    if-eqz v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km4;->o()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->d:[Lcom/google/android/gms/internal/ads/mm4;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mm4;->zzb()I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/fz4;->b:[Lcom/google/android/gms/internal/ads/nm4;

    aget-object v2, v2, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fz4;->b:[Lcom/google/android/gms/internal/ads/nm4;

    aget-object v5, v5, v1

    if-eqz v4, :cond_2e

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/nm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v2, v2, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/el4;->S(Lcom/google/android/gms/internal/ads/km4;J)V

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v3

    goto :goto_18

    :goto_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    if-nez v2, :cond_30

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    if-eqz v2, :cond_33

    :cond_30
    const/4 v2, 0x0

    :goto_1a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_33

    aget-object v3, v3, v2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v4, v4, v2

    if-eqz v4, :cond_32

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v5

    if-ne v5, v4, :cond_32

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/km4;->m()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/nl4;->e:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_31

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-eqz v6, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v6

    add-long/2addr v6, v4

    goto :goto_1b

    :cond_31
    move-wide v6, v14

    :goto_1b
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/el4;->S(Lcom/google/android/gms/internal/ads/km4;J)V

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_33
    :goto_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eq v2, v1, :cond_3a

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ml4;->g:Z

    if-eqz v1, :cond_34

    goto :goto_1f

    :cond_34
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1d
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v6, v5

    const/4 v6, 0x2

    if-ge v3, v6, :cond_39

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v7, v7, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v8

    if-eqz v8, :cond_35

    if-eq v6, v7, :cond_38

    :cond_35
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->o()Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    aget-object v6, v6, v3

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/el4;->P(Lcom/google/android/gms/internal/ads/yy4;)[Lcom/google/android/gms/internal/ads/jb;

    move-result-object v28

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v29, v6, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->e()J

    move-result-wide v32

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    move-object/from16 v27, v5

    move-object/from16 v34, v6

    invoke-interface/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/km4;->p([Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/zw4;JJLcom/google/android/gms/internal/ads/jv4;)V

    goto :goto_1e

    :cond_36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/km4;->f()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/el4;->d(Lcom/google/android/gms/internal/ads/km4;)V

    goto :goto_1e

    :cond_37
    const/4 v4, 0x1

    :cond_38
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_39
    if-nez v4, :cond_3a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->e()V

    :cond_3a
    :goto_1f
    const/4 v1, 0x0

    :goto_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    if-nez v2, :cond_42

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ml4;->f()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_42

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ml4;->g:Z

    if-eqz v2, :cond_42

    if-eqz v1, :cond_3b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->o()V

    :cond_3b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->d()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v3, v2, Lcom/google/android/gms/internal/ads/jv4;->b:I

    const/4 v10, -0x1

    if-ne v3, v10, :cond_3c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget v4, v3, Lcom/google/android/gms/internal/ads/jv4;->b:I

    if-ne v4, v10, :cond_3c

    iget v2, v2, Lcom/google/android/gms/internal/ads/jv4;->e:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/jv4;->e:I

    if-eq v2, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_3d
    const/4 v10, -0x1

    goto :goto_21

    :goto_22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nl4;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    const/4 v14, 0x4

    const/4 v15, 0x0

    move/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->s()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->F()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->A()V

    :cond_3e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v1

    const/4 v3, 0x0

    :goto_23
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v4, v4

    const/4 v4, 0x2

    if-ge v3, v4, :cond_40

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fz4;->b(I)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->r()V

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_40
    const/4 v1, 0x1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_20

    :cond_41
    const/4 v15, 0x0

    throw v15

    :cond_42
    const/4 v2, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x0

    :goto_24
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_67

    if-ne v1, v14, :cond_43

    goto/16 :goto_d

    :cond_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    const-wide/16 v3, 0xa

    if-nez v1, :cond_44

    invoke-direct {v11, v12, v13, v3, v4}, Lcom/google/android/gms/internal/ads/el4;->v(JJ)V

    goto/16 :goto_d

    :cond_44
    const-string v5, "doSomeWork"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->F()V

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v5, :cond_4c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/el4;->C:J

    sub-long/2addr v8, v3

    const/4 v3, 0x0

    invoke-interface {v7, v8, v9, v3}, Lcom/google/android/gms/internal/ads/hv4;->n(JZ)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_25
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v9, v8

    const/4 v9, 0x2

    if-ge v7, v9, :cond_4d

    aget-object v8, v8, v7

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v9

    if-eqz v9, :cond_4b

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/el4;->Y:J

    invoke-interface {v8, v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/km4;->t(JJ)V

    if-eqz v3, :cond_45

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->f()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x1

    goto :goto_26

    :cond_45
    const/4 v3, 0x0

    :goto_26
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v9, v9, v7

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v10

    if-eq v9, v10, :cond_46

    const/4 v9, 0x1

    goto :goto_27

    :cond_46
    const/4 v9, 0x0

    :goto_27
    if-nez v9, :cond_47

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->m()Z

    move-result v10

    if-eqz v10, :cond_47

    const/4 v10, 0x1

    goto :goto_28

    :cond_47
    const/4 v10, 0x0

    :goto_28
    if-nez v9, :cond_48

    if-nez v10, :cond_48

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->L()Z

    move-result v9

    if-nez v9, :cond_48

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->f()Z

    move-result v9

    if-eqz v9, :cond_49

    :cond_48
    const/4 v9, 0x1

    goto :goto_29

    :cond_49
    const/4 v9, 0x0

    :goto_29
    if-eqz v4, :cond_4a

    if-eqz v9, :cond_4a

    const/4 v4, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x0

    :goto_2a
    if-nez v9, :cond_4b

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/km4;->k()V

    :cond_4b
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_4c
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ml4;->a:Lcom/google/android/gms/internal/ads/hv4;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/hv4;->d()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_4d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/nl4;->e:J

    if-eqz v3, :cond_50

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-eqz v3, :cond_50

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4e

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v3, v5, v7

    if-gtz v3, :cond_50

    :cond_4e
    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    if-eqz v3, :cond_4f

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/el4;->P:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v5, v5, Lcom/google/android/gms/internal/ads/dm4;->m:I

    const/4 v6, 0x5

    invoke-direct {v11, v3, v5, v3, v6}, Lcom/google/android/gms/internal/ads/el4;->y(ZIZI)V

    :cond_4f
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    if-eqz v3, :cond_50

    invoke-direct {v11, v14}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->C()V

    goto/16 :goto_33

    :cond_50
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v5, v3, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_57

    iget v5, v11, Lcom/google/android/gms/internal/ads/el4;->W:I

    if-nez v5, :cond_51

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->L()Z

    move-result v3

    if-eqz v3, :cond_57

    goto/16 :goto_2e

    :cond_51
    if-nez v4, :cond_52

    goto/16 :goto_2f

    :cond_52
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    if-eqz v3, :cond_56

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {v11, v5, v6}, Lcom/google/android/gms/internal/ads/el4;->O(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yi4;->b()J

    move-result-wide v6

    move-wide/from16 v33, v6

    goto :goto_2b

    :cond_53
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2b
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pl4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ml4;->r()Z

    move-result v6

    if-eqz v6, :cond_54

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/nl4;->i:Z

    if-eqz v6, :cond_54

    const/4 v6, 0x1

    goto :goto_2c

    :cond_54
    const/4 v6, 0x0

    :goto_2c
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v7

    if-eqz v7, :cond_55

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/ml4;->d:Z

    if-nez v5, :cond_55

    const/4 v5, 0x1

    goto :goto_2d

    :cond_55
    const/4 v5, 0x0

    :goto_2d
    if-nez v6, :cond_56

    if-nez v5, :cond_56

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->g0()J

    move-result-wide v29

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/dj4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/bs0;->a:F

    iget-boolean v9, v11, Lcom/google/android/gms/internal/ads/el4;->Q:Z

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move/from16 v31, v8

    move/from16 v32, v9

    invoke-interface/range {v25 .. v34}, Lcom/google/android/gms/internal/ads/gl4;->d(Lcom/google/android/gms/internal/ads/jp4;Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;JFZJ)Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_56
    :goto_2e
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x0

    invoke-direct {v11, v3, v3}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->D:Lcom/google/android/gms/internal/ads/dj4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dj4;->f()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->A()V

    goto :goto_33

    :cond_57
    :goto_2f
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-ne v3, v2, :cond_5c

    iget v3, v11, Lcom/google/android/gms/internal/ads/el4;->W:I

    if-nez v3, :cond_58

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->L()Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_30

    :cond_58
    if-nez v4, :cond_5c

    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/el4;->H(ZZ)V

    const/4 v3, 0x2

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/el4;->Q:Z

    if-eqz v3, :cond_5b

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v3

    :goto_31
    if-eqz v3, :cond_5a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ml4;->i()Lcom/google/android/gms/internal/ads/fz4;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fz4;->c:[Lcom/google/android/gms/internal/ads/yy4;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_59

    aget-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    :cond_59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ml4;->g()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v3

    goto :goto_31

    :cond_5a
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->e0:Lcom/google/android/gms/internal/ads/yi4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yi4;->c()V

    :cond_5b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->C()V

    :cond_5c
    :goto_33
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_61

    const/4 v3, 0x0

    :goto_34
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    array-length v6, v5

    if-ge v3, v4, :cond_5e

    aget-object v4, v5, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/el4;->K(Lcom/google/android/gms/internal/ads/km4;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->h()Lcom/google/android/gms/internal/ads/zw4;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ml4;->c:[Lcom/google/android/gms/internal/ads/zw4;

    aget-object v5, v5, v3

    if-ne v4, v5, :cond_5d

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/el4;->b:[Lcom/google/android/gms/internal/ads/km4;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/km4;->k()V

    :cond_5d
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    goto :goto_34

    :cond_5e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    if-nez v3, :cond_61

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dm4;->q:J

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-gez v1, :cond_61

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->J()Z

    move-result v1

    if-eqz v1, :cond_61

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/el4;->c0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_5f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/el4;->c0:J

    goto :goto_35

    :cond_5f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/el4;->c0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa0

    cmp-long v1, v3, v5

    if-gez v1, :cond_60

    goto :goto_35

    :cond_60
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_61
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/el4;->c0:J

    :goto_35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->N()Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-ne v1, v2, :cond_62

    const/4 v1, 0x1

    goto :goto_36

    :cond_62
    const/4 v1, 0x0

    :goto_36
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/dm4;->o:Z

    iget v3, v3, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-ne v3, v14, :cond_63

    goto :goto_38

    :cond_63
    if-nez v1, :cond_64

    const/4 v1, 0x2

    if-ne v3, v1, :cond_65

    :cond_64
    const-wide/16 v1, 0xa

    goto :goto_37

    :cond_65
    if-ne v3, v2, :cond_66

    iget v1, v11, Lcom/google/android/gms/internal/ads/el4;->W:I

    if-eqz v1, :cond_66

    const-wide/16 v1, 0x3e8

    invoke-direct {v11, v12, v13, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->v(JJ)V

    goto :goto_38

    :goto_37
    invoke-direct {v11, v12, v13, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->v(JJ)V

    :cond_66
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_d

    :cond_67
    move v2, v3

    goto/16 :goto_47

    :pswitch_1a
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_39

    :cond_68
    const/4 v2, 0x0

    :goto_39
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/el4;->y(ZIZI)V

    goto/16 :goto_d

    :pswitch_1b
    const/4 v14, 0x4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->M:Lcom/google/android/gms/internal/ads/cl4;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    const/4 v1, 0x0

    invoke-direct {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->r(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->i:Lcom/google/android/gms/internal/ads/gl4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->J:Lcom/google/android/gms/internal/ads/jp4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/gl4;->b(Lcom/google/android/gms/internal/ads/jp4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_69

    const/4 v9, 0x2

    goto :goto_3a

    :cond_69
    move v9, v14

    :goto_3a
    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/ads/el4;->z(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->H:Lcom/google/android/gms/internal/ads/cm4;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->j:Lcom/google/android/gms/internal/ads/mz4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cm4;->g(Lcom/google/android/gms/internal/ads/ei4;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_d

    :goto_3b
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_6a

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_6b

    :cond_6a
    move v12, v3

    goto :goto_3c

    :cond_6b
    const/16 v12, 0x3e8

    :goto_3c
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzjh;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v11, v3, v2}, Lcom/google/android/gms/internal/ads/el4;->B(ZZ)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    goto/16 :goto_d

    :goto_3d
    const/16 v2, 0x7d0

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_3e
    const/16 v2, 0x3ea

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_3f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhc;->b:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzch;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6d

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzch;->b:Z

    if-eq v3, v2, :cond_6c

    const/16 v12, 0xbbb

    goto :goto_41

    :cond_6c
    const/16 v12, 0xbb9

    goto :goto_41

    :cond_6d
    const/16 v12, 0x3e8

    :goto_41
    invoke-direct {v11, v1, v12}, Lcom/google/android/gms/internal/ads/el4;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_42
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsm;->b:I

    invoke-direct {v11, v1, v2}, Lcom/google/android/gms/internal/ads/el4;->i(Ljava/io/IOException;I)V

    goto/16 :goto_d

    :goto_43
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->p:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    if-eqz v2, :cond_6e

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    :cond_6e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->E:Z

    if-eqz v2, :cond_71

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_6f

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcj;->b:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_6f

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_71

    :cond_6f
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uz2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_70

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_44

    :cond_70
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    :goto_44
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v3, 0x19

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/oq2;->h(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/np2;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/oq2;->j(Lcom/google/android/gms/internal/ads/np2;)Z

    goto/16 :goto_d

    :cond_71
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_72

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->b0:Lcom/google/android/gms/internal/ads/zzjh;

    :cond_72
    move-object v12, v1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/mlkit/vision/text/pipeline/TnP/XoBDa;->zMnbEJWXO:Ljava/lang/String;

    const-string v2, "Playback error"

    invoke-static {v1, v2, v12}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzjh;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_75

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-eq v2, v1, :cond_74

    :goto_45
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->i()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    if-eq v2, v1, :cond_73

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->d()Lcom/google/android/gms/internal/ads/ml4;

    goto :goto_45

    :cond_73
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->G:Lcom/google/android/gms/internal/ads/pl4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl4;->h()Lcom/google/android/gms/internal/ads/ml4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ml4;->f:Lcom/google/android/gms/internal/ads/nl4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl4;->a:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/nl4;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/nl4;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/el4;->m0(Lcom/google/android/gms/internal/ads/jv4;JJJZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :cond_74
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_46

    :cond_75
    const/4 v1, 0x0

    :goto_46
    invoke-direct {v11, v2, v1}, Lcom/google/android/gms/internal/ads/el4;->B(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/el4;->L:Lcom/google/android/gms/internal/ads/dm4;

    :goto_47
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/el4;->o()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el4;->o:Lcom/google/android/gms/internal/ads/oq2;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->y(I)Z

    return-void
.end method
