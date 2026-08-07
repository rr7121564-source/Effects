.class final Lcom/google/android/gms/internal/ads/uk4;
.super Lcom/google/android/gms/internal/ads/wl4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/oj4;


# static fields
.field public static final synthetic g0:I


# instance fields
.field private final A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/google/android/gms/internal/ads/om4;

.field private G:Lcom/google/android/gms/internal/ads/fw0;

.field private H:Lcom/google/android/gms/internal/ads/wg0;

.field private I:Lcom/google/android/gms/internal/ads/wg0;

.field private J:Lcom/google/android/gms/internal/ads/jb;

.field private K:Lcom/google/android/gms/internal/ads/jb;

.field private L:Ljava/lang/Object;

.field private M:Landroid/view/Surface;

.field private N:I

.field private O:Lcom/google/android/gms/internal/ads/ma3;

.field private P:Lcom/google/android/gms/internal/ads/ui4;

.field private Q:Lcom/google/android/gms/internal/ads/ui4;

.field private R:I

.field private S:Lcom/google/android/gms/internal/ads/xj4;

.field private T:F

.field private U:Z

.field private V:Lcom/google/android/gms/internal/ads/u82;

.field private W:Z

.field private X:Z

.field private Y:Lcom/google/android/gms/internal/ads/b;

.field private Z:Lcom/google/android/gms/internal/ads/it1;

.field private a0:Lcom/google/android/gms/internal/ads/wg0;

.field final b:Lcom/google/android/gms/internal/ads/fz4;

.field private b0:Lcom/google/android/gms/internal/ads/dm4;

.field final c:Lcom/google/android/gms/internal/ads/fw0;

.field private c0:I

.field private final d:Lcom/google/android/gms/internal/ads/dj2;

.field private d0:J

.field private final e:Landroid/content/Context;

.field private final e0:Lcom/google/android/gms/internal/ads/pj4;

.field private final f:Lcom/google/android/gms/internal/ads/j01;

.field private f0:Lcom/google/android/gms/internal/ads/cx4;

.field private final g:[Lcom/google/android/gms/internal/ads/km4;

.field private final h:Lcom/google/android/gms/internal/ads/ez4;

.field private final i:Lcom/google/android/gms/internal/ads/oq2;

.field private final j:Lcom/google/android/gms/internal/ads/el4;

.field private final k:Lcom/google/android/gms/internal/ads/tw2;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/android/gms/internal/ads/p61;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/android/gms/internal/ads/iv4;

.field private final q:Lcom/google/android/gms/internal/ads/um4;

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/gms/internal/ads/mz4;

.field private final t:Lcom/google/android/gms/internal/ads/ag2;

.field private final u:Lcom/google/android/gms/internal/ads/qk4;

.field private final v:Lcom/google/android/gms/internal/ads/sk4;

.field private final w:Lcom/google/android/gms/internal/ads/oi4;

.field private final x:Lcom/google/android/gms/internal/ads/si4;

.field private final y:Lcom/google/android/gms/internal/ads/sm4;

.field private final z:Lcom/google/android/gms/internal/ads/tm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj4;Lcom/google/android/gms/internal/ads/j01;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/wl4;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/dj2;

    sget-object v9, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/ag2;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uk4;->d:Lcom/google/android/gms/internal/ads/dj2;

    :try_start_0
    const-string v9, "ExoPlayerImpl"

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/si3;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Init "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " [AndroidXMedia3/1.4.0-alpha01] ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/uz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/uk4;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nj4;->h:Lcom/google/android/gms/internal/ads/id3;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/ag2;

    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/id3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nj4;->j:Lcom/google/android/gms/internal/ads/xj4;

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uk4;->S:Lcom/google/android/gms/internal/ads/xj4;

    iget v11, v0, Lcom/google/android/gms/internal/ads/nj4;->k:I

    iput v11, v1, Lcom/google/android/gms/internal/ads/uk4;->N:I

    const/4 v11, 0x0

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/uk4;->U:Z

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/nj4;->o:J

    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/uk4;->A:J

    new-instance v13, Lcom/google/android/gms/internal/ads/qk4;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lcom/google/android/gms/internal/ads/qk4;-><init>(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/pk4;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/uk4;->u:Lcom/google/android/gms/internal/ads/qk4;

    new-instance v15, Lcom/google/android/gms/internal/ads/sk4;

    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/ads/sk4;-><init>(Lcom/google/android/gms/internal/ads/rk4;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/uk4;->v:Lcom/google/android/gms/internal/ads/sk4;

    new-instance v14, Landroid/os/Handler;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nj4;->i:Landroid/os/Looper;

    invoke-direct {v14, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nj4;->c:Lcom/google/android/gms/internal/ads/le3;

    check-cast v5, Lcom/google/android/gms/internal/ads/gj4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gj4;->b:Lcom/google/android/gms/internal/ads/ln0;

    move-object/from16 v31, v14

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ln0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/pq4;Lcom/google/android/gms/internal/ads/mx4;Lcom/google/android/gms/internal/ads/iu4;)[Lcom/google/android/gms/internal/ads/km4;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/uk4;->g:[Lcom/google/android/gms/internal/ads/km4;

    array-length v15, v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nj4;->e:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/ez4;

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/uk4;->h:Lcom/google/android/gms/internal/ads/ez4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nj4;->d:Lcom/google/android/gms/internal/ads/le3;

    check-cast v4, Lcom/google/android/gms/internal/ads/hj4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hj4;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nj4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iv4;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uk4;->p:Lcom/google/android/gms/internal/ads/iv4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nj4;->g:Lcom/google/android/gms/internal/ads/le3;

    check-cast v4, Lcom/google/android/gms/internal/ads/kj4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kj4;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qz4;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qz4;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/uk4;->s:Lcom/google/android/gms/internal/ads/mz4;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/nj4;->l:Z

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/uk4;->o:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nj4;->m:Lcom/google/android/gms/internal/ads/om4;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/uk4;->F:Lcom/google/android/gms/internal/ads/om4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nj4;->i:Landroid/os/Looper;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/uk4;->r:Landroid/os/Looper;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/ag2;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/uk4;->t:Lcom/google/android/gms/internal/ads/ag2;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->f:Lcom/google/android/gms/internal/ads/j01;

    new-instance v12, Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Lcom/google/android/gms/internal/ads/kk4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/kk4;-><init>(Lcom/google/android/gms/internal/ads/uk4;)V

    invoke-direct {v12, v6, v3, v7}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/su2;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/uk4;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    new-instance v11, Lcom/google/android/gms/internal/ads/cx4;

    move-object/from16 v21, v12

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/cx4;-><init>(I)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    new-instance v11, Lcom/google/android/gms/internal/ads/fz4;

    array-length v12, v14

    move-object/from16 v22, v13

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/google/android/gms/internal/ads/nm4;

    move-object/from16 v32, v8

    new-array v8, v12, [Lcom/google/android/gms/internal/ads/yy4;

    sget-object v12, Lcom/google/android/gms/internal/ads/dn1;->b:Lcom/google/android/gms/internal/ads/dn1;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    invoke-direct {v11, v13, v8, v12, v5}, Lcom/google/android/gms/internal/ads/fz4;-><init>([Lcom/google/android/gms/internal/ads/nm4;[Lcom/google/android/gms/internal/ads/yy4;Lcom/google/android/gms/internal/ads/dn1;Ljava/lang/Object;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/uk4;->b:Lcom/google/android/gms/internal/ads/fz4;

    new-instance v5, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    new-instance v5, Lcom/google/android/gms/internal/ads/du0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/du0;-><init>()V

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/du0;->c([I)Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/ez4;->e()Z

    const/16 v8, 0x1d

    const/4 v12, 0x1

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v8, 0x17

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v8, 0x19

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v8, 0x21

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v8, 0x1a

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v8, 0x22

    invoke-virtual {v5, v8, v12}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/du0;->e()Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/uk4;->c:Lcom/google/android/gms/internal/ads/fw0;

    new-instance v8, Lcom/google/android/gms/internal/ads/du0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/du0;-><init>()V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/du0;->b(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/du0;

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/du0;->a(I)Lcom/google/android/gms/internal/ads/du0;

    const/16 v13, 0xa

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/du0;->a(I)Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/du0;->e()Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uk4;->G:Lcom/google/android/gms/internal/ads/fw0;

    const/4 v8, 0x0

    invoke-interface {v3, v6, v8}, Lcom/google/android/gms/internal/ads/ag2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/oq2;

    move-result-object v12

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/uk4;->i:Lcom/google/android/gms/internal/ads/oq2;

    new-instance v12, Lcom/google/android/gms/internal/ads/pj4;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/pj4;-><init>(Lcom/google/android/gms/internal/ads/uk4;)V

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/uk4;->e0:Lcom/google/android/gms/internal/ads/pj4;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dm4;->g(Lcom/google/android/gms/internal/ads/fz4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v8

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-interface {v10, v2, v6}, Lcom/google/android/gms/internal/ads/um4;->M(Lcom/google/android/gms/internal/ads/j01;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v8, 0x1f

    if-ge v2, v8, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/jp4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nj4;->r:Ljava/lang/String;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/jp4;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v29, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/nj4;->p:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nj4;->r:Ljava/lang/String;

    invoke-static {v9, v1, v2, v8}, Lcom/google/android/gms/internal/ads/lk4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uk4;ZLjava/lang/String;)Lcom/google/android/gms/internal/ads/jp4;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/el4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/le3;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/le3;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lcom/google/android/gms/internal/ads/gl4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uk4;->F:Lcom/google/android/gms/internal/ads/om4;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nj4;->s:Lcom/google/android/gms/internal/ads/yi4;

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/nj4;->n:J

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v12

    move-object/from16 v0, v21

    move-object v12, v2

    move-object/from16 v36, v22

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v37, v15

    move-object v15, v11

    move-object/from16 v17, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    move-object/from16 v26, v34

    move-object/from16 v27, v3

    invoke-direct/range {v12 .. v30}, Lcom/google/android/gms/internal/ads/el4;-><init>([Lcom/google/android/gms/internal/ads/km4;Lcom/google/android/gms/internal/ads/ez4;Lcom/google/android/gms/internal/ads/fz4;Lcom/google/android/gms/internal/ads/gl4;Lcom/google/android/gms/internal/ads/mz4;IZLcom/google/android/gms/internal/ads/um4;Lcom/google/android/gms/internal/ads/om4;Lcom/google/android/gms/internal/ads/yi4;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/pj4;Lcom/google/android/gms/internal/ads/jp4;Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/uk4;->T:F

    sget-object v2, Lcom/google/android/gms/internal/ads/wg0;->y:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->H:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->I:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/uk4;->c0:I

    const-string v3, "audio"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/uk4;->R:I

    sget-object v2, Lcom/google/android/gms/internal/ads/u82;->b:Lcom/google/android/gms/internal/ads/u82;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->V:Lcom/google/android/gms/internal/ads/u82;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/uk4;->W:Z

    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/tw2;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    move-object/from16 v2, v34

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v4, v0, v10}, Lcom/google/android/gms/internal/ads/mz4;->e(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/lz4;)V

    move-object/from16 v2, v35

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/oi4;

    move-object/from16 v3, p1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    move-object/from16 v5, v31

    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/oi4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ni4;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->w:Lcom/google/android/gms/internal/ads/oi4;

    new-instance v2, Lcom/google/android/gms/internal/ads/si4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/si4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ri4;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/si3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/sm4;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/sm4;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->y:Lcom/google/android/gms/internal/ads/sm4;

    new-instance v0, Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/tm4;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->z:Lcom/google/android/gms/internal/ads/tm4;

    new-instance v0, Lcom/google/android/gms/internal/ads/rx4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/rx4;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx4;->a()Lcom/google/android/gms/internal/ads/b;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->Y:Lcom/google/android/gms/internal/ads/b;

    sget-object v0, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/it1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->Z:Lcom/google/android/gms/internal/ads/it1;

    sget-object v0, Lcom/google/android/gms/internal/ads/ma3;->c:Lcom/google/android/gms/internal/ads/ma3;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->O:Lcom/google/android/gms/internal/ads/ma3;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->S:Lcom/google/android/gms/internal/ads/xj4;

    move-object/from16 v15, v37

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/ez4;->d(Lcom/google/android/gms/internal/ads/xj4;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/uk4;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/uk4;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uk4;->S:Lcom/google/android/gms/internal/ads/xj4;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/uk4;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/uk4;->U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x7

    move-object/from16 v2, v33

    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    const/4 v0, 0x6

    const/16 v3, 0x8

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uk4;->d:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->Q:Lcom/google/android/gms/internal/ads/ui4;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->K:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/uk4;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uk4;->U:Z

    return-void
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/ui4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->P:Lcom/google/android/gms/internal/ads/ui4;

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->J:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->Z:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/uk4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uk4;->Z(II)V

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/uk4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->b0()V

    return-void
.end method

.method static bridge synthetic J(Lcom/google/android/gms/internal/ads/uk4;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->c0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->M:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/uk4;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/uk4;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk4;->e0(ZII)V

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/uk4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/uk4;->U:Z

    return p0
.end method

.method private final Q(Lcom/google/android/gms/internal/ads/dm4;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/uk4;->c0:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/p61;->c:I

    return p1
.end method

.method private static R(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final S(Lcom/google/android/gms/internal/ads/dm4;)J
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dm4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->Q(Lcom/google/android/gms/internal/ads/dm4;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/s81;->l:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->T(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final T(Lcom/google/android/gms/internal/ads/dm4;)J
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uk4;->d0:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk4;->V(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;J)J

    return-wide v0
.end method

.method private static U(Lcom/google/android/gms/internal/ads/dm4;)J
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dm4;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget v1, v1, Lcom/google/android/gms/internal/ads/p61;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/s81;->l:J

    :cond_0
    return-wide v2
.end method

.method private final V(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;J)J
    .locals 1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    return-wide p3
.end method

.method private final W(Lcom/google/android/gms/internal/ads/t91;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/uk4;->c0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uk4;->d0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/s81;->l:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final X(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/t91;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/dm4;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/uk4;->S(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/dm4;->f(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/dm4;->h()Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/uk4;->d0:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->b:Lcom/google/android/gms/internal/ads/fz4;

    sget-object v19, Lcom/google/android/gms/internal/ads/kx4;->d:Lcom/google/android/gms/internal/ads/kx4;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v21

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/dm4;->b(Lcom/google/android/gms/internal/ads/jv4;JJJJLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/dm4;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/jv4;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/jv4;-><init>(Ljava/lang/Object;J)V

    :goto_1
    move-object v15, v11

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    goto :goto_1

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_4

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->d(ILcom/google/android/gms/internal/ads/p61;Z)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/p61;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    iget v2, v15, Lcom/google/android/gms/internal/ads/jv4;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/jv4;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p61;->h(II)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/p61;->d:J

    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/dm4;->d:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/dm4;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/dm4;->b(Lcom/google/android/gms/internal/ads/jv4;JJJJLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/dm4;->p:J

    goto/16 :goto_b

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/dm4;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/dm4;->p:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/dm4;->b(Lcom/google/android/gms/internal/ads/jv4;JJJJLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/dm4;->p:J

    goto :goto_b

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/kx4;->d:Lcom/google/android/gms/internal/ads/kx4;

    :goto_5
    move-object/from16 v19, v2

    goto :goto_6

    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dm4;->h:Lcom/google/android/gms/internal/ads/kx4;

    goto :goto_5

    :goto_6
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->b:Lcom/google/android/gms/internal/ads/fz4;

    :goto_7
    move-object/from16 v20, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    goto :goto_7

    :goto_8
    if-nez v10, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v2

    :goto_9
    move-object/from16 v21, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    goto :goto_9

    :goto_a
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/dm4;->b(Lcom/google/android/gms/internal/ads/jv4;JJJJLcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/fz4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/dm4;->p:J

    :cond_e
    :goto_b
    return-object v9
.end method

.method private final Y(Lcom/google/android/gms/internal/ads/fm4;)Lcom/google/android/gms/internal/ads/gm4;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->Q(Lcom/google/android/gms/internal/ads/dm4;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/gm4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uk4;->t:Lcom/google/android/gms/internal/ads/ag2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/el4;->T()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/gm4;-><init>(Lcom/google/android/gms/internal/ads/em4;Lcom/google/android/gms/internal/ads/fm4;Lcom/google/android/gms/internal/ads/t91;ILcom/google/android/gms/internal/ads/ag2;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final Z(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->O:Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->O:Lcom/google/android/gms/internal/ads/ma3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ma3;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ma3;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->O:Lcom/google/android/gms/internal/ads/ma3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hk4;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hk4;-><init>(II)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw2;->c()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ma3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ma3;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    return-void
.end method

.method private final a0(IILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->g:[Lcom/google/android/gms/internal/ads/km4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/km4;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/uk4;->Y(Lcom/google/android/gms/internal/ads/fm4;)Lcom/google/android/gms/internal/ads/gm4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/gm4;->f(I)Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/gm4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gm4;->d()Lcom/google/android/gms/internal/ads/gm4;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->T:F

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si4;->a()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/uk4;->a0(IILjava/lang/Object;)V

    return-void
.end method

.method private final c0(Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->g:[Lcom/google/android/gms/internal/ads/km4;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/km4;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/uk4;->Y(Lcom/google/android/gms/internal/ads/fm4;)Lcom/google/android/gms/internal/ads/gm4;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/gm4;->f(I)Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/gm4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gm4;->d()Lcom/google/android/gms/internal/ads/gm4;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->L:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gm4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uk4;->A:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/gm4;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v2, v5

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->L:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->M:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->M:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->L:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzli;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzli;-><init>(I)V

    const/16 v0, 0x3eb

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzjh;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->d0(Lcom/google/android/gms/internal/ads/zzjh;)V

    :cond_4
    return-void
.end method

.method private final d0(Lcom/google/android/gms/internal/ads/zzjh;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/dm4;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/el4;->b0()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    return-void
.end method

.method private final e0(ZII)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/dm4;->m:I

    if-ne v4, v1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dm4;->c(ZI)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/el4;->a0(ZI)V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    return-void
.end method

.method private final f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/t91;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move/from16 v6, p4

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v5, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v6, v7, v8, v12, v13}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    move v5, v14

    move v6, v5

    move v2, v15

    goto :goto_3

    :cond_2
    move v5, v14

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v5, v15

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_4

    if-ne v2, v14, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v6, v5

    move v5, v9

    :goto_3
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v7

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p4, :cond_9

    if-nez v2, :cond_8

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jv4;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/jv4;->d:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v6, v14

    move v2, v15

    goto :goto_5

    :cond_7
    move v2, v14

    move v5, v15

    goto :goto_4

    :cond_8
    move v5, v2

    move v2, v14

    goto :goto_4

    :cond_9
    move v5, v2

    move v2, v15

    :goto_4
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v41, v6

    move v6, v2

    move v2, v5

    move-object/from16 v5, v41

    :goto_5
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v7, :cond_b

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v9, v8, v11, v12, v13}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    sget-object v9, Lcom/google/android/gms/internal/ads/wg0;->y:Lcom/google/android/gms/internal/ads/wg0;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-nez v7, :cond_c

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wg0;->a()Lcom/google/android/gms/internal/ads/we0;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dm4;->j:Ljava/util/List;

    move v10, v15

    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_e

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzcd;

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcd;->a()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzcd;->b(I)Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v13

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/ads/zzcc;->q(Lcom/google/android/gms/internal/ads/we0;)V

    add-int/2addr v12, v14

    goto :goto_9

    :cond_d
    add-int/2addr v10, v14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/we0;->M()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uk4;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uk4;->b()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v12, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uk4;->a0:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/wg0;->a()Lcom/google/android/gms/internal/ads/we0;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/we0;->t(Lcom/google/android/gms/internal/ads/wg0;)Lcom/google/android/gms/internal/ads/we0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/we0;->M()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v9

    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uk4;->H:Lcom/google/android/gms/internal/ads/wg0;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/wg0;->equals(Ljava/lang/Object;)Z

    move-result v10

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/uk4;->H:Lcom/google/android/gms/internal/ads/wg0;

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    if-eq v9, v11, :cond_11

    move v9, v14

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/dm4;->e:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v11, v12, :cond_12

    move v11, v14

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    if-nez v11, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uk4;->g0()V

    :cond_14
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/dm4;->g:Z

    if-eq v12, v13, :cond_15

    move v12, v14

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-nez v4, :cond_16

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v13, Lcom/google/android/gms/internal/ads/rj4;

    move/from16 v15, p2

    invoke-direct {v13, v1, v15}, Lcom/google/android/gms/internal/ads/rj4;-><init>(Lcom/google/android/gms/internal/ads/dm4;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v13}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_16
    if-eqz v6, :cond_1e

    new-instance v6, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v15, v13, v6}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget v15, v6, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    move-object/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v15, v13, v11, v12}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    move-object/from16 v23, p5

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v24, v14

    move/from16 v21, v15

    goto :goto_e

    :cond_17
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_e
    if-nez v2, :cond_1a

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v11, v4, Lcom/google/android/gms/internal/ads/jv4;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/jv4;->c:I

    invoke-virtual {v6, v11, v4}, Lcom/google/android/gms/internal/ads/p61;->h(II)J

    move-result-wide v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uk4;->U(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v13

    goto :goto_10

    :cond_18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/jv4;->e:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/uk4;->U(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v11

    :goto_f
    move-wide v13, v11

    goto :goto_10

    :cond_19
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/p61;->d:J

    goto :goto_f

    :cond_1a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/uk4;->U(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v13

    goto :goto_10

    :cond_1b
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/dm4;->r:J

    goto :goto_f

    :goto_10
    new-instance v4, Lcom/google/android/gms/internal/ads/iz0;

    sget v6, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v15, v6, Lcom/google/android/gms/internal/ads/jv4;->b:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/jv4;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v27

    move-object/from16 v19, v4

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nb0;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/uk4;->b()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v6, v14, v11, v12}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v13

    iget-object v11, v13, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    move/from16 v34, p4

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_11

    :cond_1c
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_11
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/iz0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/uk4;->U(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_12

    :cond_1d
    move-wide/from16 v37, v35

    :goto_12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/jv4;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/jv4;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v6

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/iz0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/nb0;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v12, Lcom/google/android/gms/internal/ads/wj4;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/wj4;-><init>(ILcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;)V

    const/16 v2, 0xb

    invoke-virtual {v6, v2, v12}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    goto :goto_13

    :cond_1e
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_13
    if-eqz v7, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/zj4;

    invoke-direct {v4, v8, v5}, Lcom/google/android/gms/internal/ads/zj4;-><init>(Lcom/google/android/gms/internal/ads/nb0;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    const/16 v5, 0xa

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ak4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ak4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/bk4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/bk4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    if-eq v2, v4, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->h:Lcom/google/android/gms/internal/ads/ez4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/fz4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ez4;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ck4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ck4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_21
    if-nez v10, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->H:Lcom/google/android/gms/internal/ads/wg0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v6, Lcom/google/android/gms/internal/ads/dk4;

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/dk4;-><init>(Lcom/google/android/gms/internal/ads/wg0;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_22
    if-eqz v18, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ek4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ek4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_23
    if-nez v17, :cond_24

    if-eqz v9, :cond_25

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v4, Lcom/google/android/gms/internal/ads/fk4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/fk4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_25
    const/4 v2, 0x4

    if-eqz v17, :cond_26

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v6, Lcom/google/android/gms/internal/ads/gk4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/gk4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_26
    const/4 v4, 0x5

    if-eqz v9, :cond_27

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Lcom/google/android/gms/internal/ads/sj4;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/sj4;-><init>(Lcom/google/android/gms/internal/ads/dm4;I)V

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_27
    iget v6, v3, Lcom/google/android/gms/internal/ads/dm4;->m:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/dm4;->m:I

    const/4 v8, 0x6

    if-eq v6, v7, :cond_28

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Lcom/google/android/gms/internal/ads/tj4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/tj4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm4;->i()Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/dm4;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v6, v7, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Lcom/google/android/gms/internal/ads/uj4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/uj4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dm4;->n:Lcom/google/android/gms/internal/ads/bs0;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/bs0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0xc

    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v7, Lcom/google/android/gms/internal/ads/vj4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/vj4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_2a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->G:Lcom/google/android/gms/internal/ads/fw0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uk4;->f:Lcom/google/android/gms/internal/ads/j01;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uk4;->c:Lcom/google/android/gms/internal/ads/fw0;

    sget v10, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j01;->s()Z

    move-result v10

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/internal/ads/wl4;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v13

    if-nez v13, :cond_2b

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v5, 0x0

    invoke-virtual {v12, v13, v14, v5, v6}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v12

    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/s81;->g:Z

    if-eqz v5, :cond_2b

    const/4 v15, 0x1

    goto :goto_14

    :cond_2b
    const/4 v15, 0x0

    :goto_14
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    goto :goto_15

    :cond_2c
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v6

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->zzh()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->x()Z

    const/4 v12, 0x0

    invoke-virtual {v5, v6, v12, v12}, Lcom/google/android/gms/internal/ads/t91;->k(IIZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2d

    const/16 v16, 0x1

    goto :goto_15

    :cond_2d
    move/from16 v16, v12

    :goto_15
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v13

    if-eqz v13, :cond_2f

    :cond_2e
    move v5, v12

    goto :goto_16

    :cond_2f
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v13

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->zzh()I

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->x()Z

    invoke-virtual {v5, v13, v12, v12}, Lcom/google/android/gms/internal/ads/t91;->j(IIZ)I

    move-result v5

    if-eq v5, v6, :cond_2e

    const/4 v5, 0x1

    :goto_16
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v13

    if-nez v13, :cond_31

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v13

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result v6

    if-eqz v6, :cond_30

    const/4 v6, 0x1

    goto :goto_18

    :cond_30
    :goto_17
    move v6, v12

    goto :goto_18

    :cond_31
    const-wide/16 v8, 0x0

    goto :goto_17

    :goto_18
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v14

    if-nez v14, :cond_32

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v14

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v13, v14, v11, v8, v9}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v8

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/s81;->h:Z

    if-eqz v8, :cond_32

    const/4 v8, 0x1

    goto :goto_19

    :cond_32
    move v8, v12

    :goto_19
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/du0;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/du0;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/du0;->b(Lcom/google/android/gms/internal/ads/fw0;)Lcom/google/android/gms/internal/ads/du0;

    const/4 v7, 0x1

    xor-int/lit8 v11, v10, 0x1

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-eqz v15, :cond_33

    if-nez v10, :cond_33

    move v2, v7

    goto :goto_1a

    :cond_33
    move v2, v12

    :goto_1a
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-eqz v16, :cond_34

    if-nez v10, :cond_34

    move v2, v7

    :goto_1b
    const/4 v4, 0x6

    goto :goto_1c

    :cond_34
    move v2, v12

    goto :goto_1b

    :goto_1c
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-nez v3, :cond_35

    if-nez v16, :cond_36

    if-eqz v6, :cond_36

    if-eqz v15, :cond_35

    goto :goto_1e

    :cond_35
    move v2, v12

    :goto_1d
    const/4 v4, 0x7

    goto :goto_1f

    :cond_36
    :goto_1e
    if-nez v10, :cond_35

    move v2, v7

    goto :goto_1d

    :goto_1f
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-eqz v5, :cond_37

    if-nez v10, :cond_37

    move v2, v7

    goto :goto_20

    :cond_37
    move v2, v12

    :goto_20
    const/16 v4, 0x8

    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-nez v3, :cond_38

    if-nez v5, :cond_39

    if-eqz v6, :cond_38

    if-eqz v8, :cond_38

    goto :goto_21

    :cond_38
    move v2, v12

    goto :goto_22

    :cond_39
    :goto_21
    if-nez v10, :cond_38

    move v2, v7

    :goto_22
    const/16 v3, 0x9

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-eqz v15, :cond_3a

    if-nez v10, :cond_3a

    move v2, v7

    :goto_23
    const/16 v3, 0xb

    goto :goto_24

    :cond_3a
    move v2, v12

    goto :goto_23

    :goto_24
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    if-eqz v15, :cond_3b

    if-nez v10, :cond_3b

    move v14, v7

    :goto_25
    const/16 v2, 0xc

    goto :goto_26

    :cond_3b
    move v14, v12

    goto :goto_25

    :goto_26
    invoke-virtual {v9, v2, v14}, Lcom/google/android/gms/internal/ads/du0;->d(IZ)Lcom/google/android/gms/internal/ads/du0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/du0;->e()Lcom/google/android/gms/internal/ads/fw0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/uk4;->G:Lcom/google/android/gms/internal/ads/fw0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/qj4;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qj4;-><init>(Lcom/google/android/gms/internal/ads/uk4;)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    :cond_3c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tw2;->c()V

    return-void
.end method

.method private final g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm4;->o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->k()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->k()Z

    return-void
.end method

.method private final h0()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->d:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dj2;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->r:Landroid/os/Looper;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v2, v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->r:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uk4;->W:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uk4;->X:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/uz2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uk4;->X:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method static bridge synthetic u(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->R(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/uk4;)Lcom/google/android/gms/internal/ads/tw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    return-object p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/ads/uk4;)Lcom/google/android/gms/internal/ads/um4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/uk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uk4;->L:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->g:[Lcom/google/android/gms/internal/ads/km4;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic M(Lcom/google/android/gms/internal/ads/cl4;)V
    .locals 12

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/cl4;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/cl4;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/google/android/gms/internal/ads/cl4;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/uk4;->C:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/uk4;->D:Z

    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/cl4;->f:Z

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/google/android/gms/internal/ads/cl4;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/uk4;->E:I

    :cond_1
    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/uk4;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/uk4;->d0:J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/im4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/im4;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/tk4;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tk4;->a(Lcom/google/android/gms/internal/ads/t91;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/uk4;->D:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/dm4;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/dm4;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/dm4;->d:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/uk4;->V(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;J)J

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/dm4;->d:J

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_9
    move-wide v6, v5

    goto :goto_4

    :cond_a
    move-wide v6, v5

    move v5, v4

    :goto_5
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/uk4;->D:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cl4;->b:Lcom/google/android/gms/internal/ads/dm4;

    iget v3, p0, Lcom/google/android/gms/internal/ads/uk4;->E:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/uk4;->C:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic N(Lcom/google/android/gms/internal/ads/cl4;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jk4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jk4;-><init>(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/cl4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uk4;->i:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic O(Lcom/google/android/gms/internal/ads/gx0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->G:Lcom/google/android/gms/internal/ads/fw0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gx0;->Z(Lcom/google/android/gms/internal/ads/fw0;)V

    return-void
.end method

.method public final a()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t91;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->Q(Lcom/google/android/gms/internal/ads/dm4;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->S(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->T(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j01;->f()Lcom/google/android/gms/internal/ads/t91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/j01;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s81;->m:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    iget v2, v1, Lcom/google/android/gms/internal/ads/jv4;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/jv4;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p61;->h(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/dn1;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->i:Lcom/google/android/gms/internal/ads/fz4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz4;->d:Lcom/google/android/gms/internal/ads/dn1;

    return-object v0
.end method

.method public final i()V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->k()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si4;->b(ZI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uk4;->R(ZI)I

    move-result v3

    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/uk4;->e0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el4;->Y()V

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    return-void
.end method

.method public final j()V
    .locals 5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/si3;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/gc0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.4.0-alpha01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si4;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el4;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ik4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ik4;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw2;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->i:Lcom/google/android/gms/internal/ads/oq2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oq2;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->s:Lcom/google/android/gms/internal/ads/mz4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mz4;->d(Lcom/google/android/gms/internal/ads/lz4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dm4;->o:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dm4;->a(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dm4;->r:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/dm4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um4;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->h:Lcom/google/android/gms/internal/ads/ez4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez4;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->M:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->M:Landroid/view/Surface;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u82;->b:Lcom/google/android/gms/internal/ads/u82;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->V:Lcom/google/android/gms/internal/ads/u82;

    return-void
.end method

.method public final k()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm4;->l:Z

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um4;->Q(Lcom/google/android/gms/internal/ads/ym4;)V

    return-void
.end method

.method public final m(F)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->T:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/uk4;->T:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->b0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->k:Lcom/google/android/gms/internal/ads/tw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/yj4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yj4;-><init>(F)V

    const/16 p1, 0x16

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tw2;->d(ILcom/google/android/gms/internal/ads/rt2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw2;->c()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/lv4;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uk4;->Q(Lcom/google/android/gms/internal/ads/dm4;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->d()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/cx4;->h(II)Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/am4;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lv4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/uk4;->o:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/am4;-><init>(Lcom/google/android/gms/internal/ads/lv4;Z)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/am4;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/am4;->a:Lcom/google/android/gms/internal/ads/ev4;

    new-instance v8, Lcom/google/android/gms/internal/ads/tk4;

    invoke-direct {v8, v7, v4}, Lcom/google/android/gms/internal/ads/tk4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ev4;)V

    invoke-interface {v6, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/cx4;->g(II)Lcom/google/android/gms/internal/ads/cx4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->n:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/im4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/im4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/cx4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Lcom/google/android/gms/internal/ads/t91;IJ)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/t91;->g(Z)I

    move-result v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/uk4;->W(Lcom/google/android/gms/internal/ads/t91;IJ)Landroid/util/Pair;

    move-result-object v9

    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/uk4;->X(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/t91;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/dm4;->e:I

    if-eq v0, v4, :cond_6

    if-eq v9, v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v1

    if-lt v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/uk4;->f0:Lcom/google/android/gms/internal/ads/cx4;

    move v6, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/el4;->d0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/cx4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uk4;->T(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    return-void
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uk4;->c0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/uk4;->Z(II)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->k()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/si4;->b(ZI)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uk4;->d0(Lcom/google/android/gms/internal/ads/zzjh;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u82;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/dm4;->r:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u82;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->V:Lcom/google/android/gms/internal/ads/u82;

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/ym4;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/um4;->P(Lcom/google/android/gms/internal/ads/ym4;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->zzf()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->x:Lcom/google/android/gms/internal/ads/si4;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/si4;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uk4;->R(ZI)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/uk4;->e0(ZII)V

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v0

    return v0
.end method

.method public final t(IJIZ)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p4, 0x1

    if-ltz p1, :cond_1

    move p5, p4

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t91;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->q:Lcom/google/android/gms/internal/ads/um4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/um4;->p()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/uk4;->B:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cl4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cl4;-><init>(Lcom/google/android/gms/internal/ads/dm4;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/cl4;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk4;->e0:Lcom/google/android/gms/internal/ads/pj4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pj4;->a:Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uk4;->N(Lcom/google/android/gms/internal/ads/cl4;)V

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget v0, p4, Lcom/google/android/gms/internal/ads/dm4;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/dm4;->e(I)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p4

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->b()I

    move-result v8

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk4;->W(Lcom/google/android/gms/internal/ads/t91;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/uk4;->X(Lcom/google/android/gms/internal/ads/dm4;Lcom/google/android/gms/internal/ads/t91;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/uk4;->j:Lcom/google/android/gms/internal/ads/el4;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/el4;->Z(Lcom/google/android/gms/internal/ads/t91;IJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/uk4;->T(Lcom/google/android/gms/internal/ads/dm4;)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/uk4;->f0(Lcom/google/android/gms/internal/ads/dm4;IIZIJIZ)V

    return-void
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zzjh;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->f:Lcom/google/android/gms/internal/ads/zzjh;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jv4;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jv4;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzf()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->e:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/dm4;->m:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jv4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uk4;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uk4;->d0:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/jv4;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jv4;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->b()I

    move-result v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wl4;->a:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/s81;->m:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dm4;->p:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jv4;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uk4;->m:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/jv4;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p61;->i(I)J

    goto :goto_0

    :cond_4
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b0:Lcom/google/android/gms/internal/ads/dm4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm4;->a:Lcom/google/android/gms/internal/ads/t91;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm4;->k:Lcom/google/android/gms/internal/ads/jv4;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/uk4;->V(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/jv4;J)J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/si3;->O(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method
