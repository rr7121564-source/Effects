.class public final Lcom/google/android/gms/internal/ads/nj4;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/ag2;

.field c:Lcom/google/android/gms/internal/ads/le3;

.field d:Lcom/google/android/gms/internal/ads/le3;

.field e:Lcom/google/android/gms/internal/ads/le3;

.field f:Lcom/google/android/gms/internal/ads/le3;

.field g:Lcom/google/android/gms/internal/ads/le3;

.field h:Lcom/google/android/gms/internal/ads/id3;

.field i:Landroid/os/Looper;

.field j:Lcom/google/android/gms/internal/ads/xj4;

.field k:I

.field l:Z

.field m:Lcom/google/android/gms/internal/ads/om4;

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Ljava/lang/String;

.field s:Lcom/google/android/gms/internal/ads/yi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/gj4;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gj4;-><init>(Lcom/google/android/gms/internal/ads/ln0;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hj4;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/hj4;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ij4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ij4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/jj4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/jj4;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/kj4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/kj4;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/lj4;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/lj4;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nj4;->c:Lcom/google/android/gms/internal/ads/le3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nj4;->d:Lcom/google/android/gms/internal/ads/le3;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/nj4;->e:Lcom/google/android/gms/internal/ads/le3;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/nj4;->f:Lcom/google/android/gms/internal/ads/le3;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/nj4;->g:Lcom/google/android/gms/internal/ads/le3;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/nj4;->h:Lcom/google/android/gms/internal/ads/id3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/si3;->S()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->i:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/xj4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->j:Lcom/google/android/gms/internal/ads/xj4;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/nj4;->k:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj4;->l:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/om4;->g:Lcom/google/android/gms/internal/ads/om4;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nj4;->m:Lcom/google/android/gms/internal/ads/om4;

    new-instance v2, Lcom/google/android/gms/internal/ads/yi4;

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/si3;->L(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/yi4;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/wi4;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nj4;->s:Lcom/google/android/gms/internal/ads/yi4;

    sget-object v2, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/ag2;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nj4;->n:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/nj4;->o:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/nj4;->p:Z

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj4;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/iv4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/wu4;

    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n2;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wu4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z2;)V

    return-object v0
.end method
