.class public abstract Lcom/google/android/gms/internal/ads/qt4;
.super Lcom/google/android/gms/internal/ads/ti4;


# static fields
.field private static final v0:[B


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/fs4;

.field private B:Lcom/google/android/gms/internal/ads/jb;

.field private C:Lcom/google/android/gms/internal/ads/jb;

.field private D:Landroid/media/MediaCrypto;

.field private E:F

.field private F:Lcom/google/android/gms/internal/ads/jt4;

.field private G:Lcom/google/android/gms/internal/ads/jb;

.field private H:Landroid/media/MediaFormat;

.field private I:Z

.field private J:F

.field private K:Ljava/util/ArrayDeque;

.field private L:Lcom/google/android/gms/internal/ads/zztt;

.field private M:Lcom/google/android/gms/internal/ads/lt4;

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:I

.field private W:I

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:J

.field private l0:J

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field protected p0:Lcom/google/android/gms/internal/ads/ui4;

.field private q0:Lcom/google/android/gms/internal/ads/pt4;

.field private final r:Lcom/google/android/gms/internal/ads/it4;

.field private r0:J

.field private final s:Lcom/google/android/gms/internal/ads/st4;

.field private s0:Z

.field private final t:F

.field private t0:Lcom/google/android/gms/internal/ads/rs4;

.field private final u:Lcom/google/android/gms/internal/ads/ki4;

.field private u0:Lcom/google/android/gms/internal/ads/rs4;

.field private final v:Lcom/google/android/gms/internal/ads/ki4;

.field private final w:Lcom/google/android/gms/internal/ads/ki4;

.field private final x:Lcom/google/android/gms/internal/ads/ft4;

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/qt4;->v0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/it4;Lcom/google/android/gms/internal/ads/st4;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ti4;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qt4;->r:Lcom/google/android/gms/internal/ads/it4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt4;->s:Lcom/google/android/gms/internal/ads/st4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/qt4;->t:F

    new-instance p1, Lcom/google/android/gms/internal/ads/ki4;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ki4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->u:Lcom/google/android/gms/internal/ads/ki4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ki4;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/ki4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ki4;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/ki4;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ft4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ft4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/qt4;->E:F

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    sget-object p3, Lcom/google/android/gms/internal/ads/pt4;->e:Lcom/google/android/gms/internal/ads/pt4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ki4;->i(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/fs4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fs4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->A:Lcom/google/android/gms/internal/ads/fs4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt4;->J:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt4;->N:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt4;->W:I

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qt4;->U:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qt4;->r0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/ui4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ui4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    return-void
.end method

.method private final B0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->c0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->b0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->A:Lcom/google/android/gms/internal/ads/fs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fs4;->b()V

    return-void
.end method

.method private final C0()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    return-void
.end method

.method private final F0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jt4;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->g0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->g0()V

    throw v0
.end method

.method private final G0(Lcom/google/android/gms/internal/ads/lt4;Landroid/media/MediaCrypto;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_0

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    iget v10, v8, Lcom/google/android/gms/internal/ads/qt4;->E:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->J()[Lcom/google/android/gms/internal/ads/jb;

    move-result-object v11

    invoke-virtual {v8, v10, v4, v11}, Lcom/google/android/gms/internal/ads/qt4;->a0(FLcom/google/android/gms/internal/ads/jb;[Lcom/google/android/gms/internal/ads/jb;)F

    move-result v10

    :goto_0
    iget v11, v8, Lcom/google/android/gms/internal/ads/qt4;->t:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    const/high16 v10, -0x40800000    # -1.0f

    :cond_1
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/qt4;->e0(Lcom/google/android/gms/internal/ads/jb;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v4, v13, v10}, Lcom/google/android/gms/internal/ads/qt4;->D0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ht4;

    move-result-object v13

    const/16 v14, 0x1f

    if-lt v6, v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->V()Lcom/google/android/gms/internal/ads/jp4;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/google/android/gms/internal/ads/ot4;->a(Lcom/google/android/gms/internal/ads/ht4;Lcom/google/android/gms/internal/ads/jp4;)V

    :cond_2
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "createCodec:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/qt4;->r:Lcom/google/android/gms/internal/ads/it4;

    invoke-interface {v6, v13}, Lcom/google/android/gms/internal/ads/it4;->a(Lcom/google/android/gms/internal/ads/ht4;)Lcom/google/android/gms/internal/ads/jt4;

    move-result-object v6

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/lt4;->e(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v6

    if-nez v6, :cond_28

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mimeType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v7, ", container="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v7, v4, Lcom/google/android/gms/internal/ads/jb;->i:I

    const/4 v1, -0x1

    if-eq v7, v1, :cond_4

    const-string v7, ", bitrate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/google/android/gms/internal/ads/jb;->i:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v7, ", codecs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jb;->p:Lcom/google/android/gms/internal/ads/zzae;

    const-string v2, ","

    if-eqz v7, :cond_c

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->p:Lcom/google/android/gms/internal/ads/zzae;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzae;->f:I

    if-ge v9, v3, :cond_b

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzae;->a(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzad;->c:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/gms/internal/ads/yn4;->b:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v1, "cenc"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v16, v13

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/yn4;->c:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v1, "clearkey"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/yn4;->e:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "playready"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/yn4;->d:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "widevine"

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/ads/yn4;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    sget-object v1, Lc0/lv/BUpBOVPAsVc;->wiLaxXlWgH:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v13

    const-string v13, "unknown ("

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    add-int/2addr v9, v1

    move-object/from16 v13, v16

    goto :goto_1

    :cond_b
    move-object/from16 v16, v13

    const-string v1, ", drm=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    move-object/from16 v16, v13

    :goto_5
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->r:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->s:I

    if-eq v1, v3, :cond_d

    const-string v1, ", res="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->r:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->s:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/android/gms/internal/ads/ws4;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws4;->e()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws4;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const-string v1, ", color="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->y:Lcom/google/android/gms/internal/ads/ws4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ws4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->t:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_10

    const-string v1, ", fps="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->t:F

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->z:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    const-string v1, ", channels="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->z:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-eq v1, v3, :cond_12

    const-string v1, ", sample_rate="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->A:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v1, ", language="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v3, "]"

    if-nez v1, :cond_14

    const-string v1, ", labels=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->c:Ljava/util/List;

    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->e:I

    if-eqz v1, :cond_17

    const-string v1, ", selectionFlags=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->e:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_15

    const-string v9, "default"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-eqz v1, :cond_16

    const-string v1, "forced"

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->f:I

    if-eqz v1, :cond_27

    const-string v1, ", roleFlags=["

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/google/android/gms/internal/ads/jb;->f:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    and-int/lit8 v13, v1, 0x1

    if-eqz v13, :cond_18

    const-string v9, "main"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v9, 0x2

    and-int/lit8 v13, v1, 0x2

    if-eqz v13, :cond_19

    const-string v9, "alt"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_1a

    const-string v9, "supplementary"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_1b

    const-string v9, "commentary"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_1c

    const-string v9, "dub"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_1d

    const-string v9, "emergency"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_1e

    const-string v9, "caption"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_1f

    const-string v9, "subtitle"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_20

    const-string v9, "sign"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit16 v9, v1, 0x200

    if-eqz v9, :cond_21

    const-string v9, "describes-video"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v9, v1, 0x400

    if-eqz v9, :cond_22

    const-string v9, "describes-music"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_23

    const-string v9, "enhanced-intelligibility"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_24

    const-string v9, "transcribes-dialog"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v9, v1, 0x2000

    if-eqz v9, :cond_25

    const-string v9, "easy-read"

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_26

    const-string v1, "trick-play"

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v5, v3, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Format exceeds selected codec\'s capabilities [%s, %s]"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MediaCodecRenderer"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    move-object/from16 v16, v13

    const/4 v2, 0x0

    :goto_6
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    iput v10, v8, Lcom/google/android/gms/internal/ads/qt4;->J:F

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v3, 0x19

    if-gt v1, v3, :cond_2a

    const-string v4, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    sget-object v4, Lcom/google/android/gms/internal/ads/si3;->d:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-A510"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-A520"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "SM-J700"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    :cond_29
    const/4 v4, 0x2

    goto :goto_8

    :cond_2a
    const/16 v4, 0x18

    if-ge v1, v4, :cond_2b

    const-string v4, "OMX.Nvidia.h264.decode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string v4, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_7

    :cond_2b
    move v4, v2

    goto :goto_8

    :cond_2c
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/si3;->b:Ljava/lang/String;

    const-string v6, "flounder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "flounder_lte"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "grouper"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, "tilapia"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_2d
    const/4 v4, 0x1

    :goto_8
    iput v4, v8, Lcom/google/android/gms/internal/ads/qt4;->N:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1d

    if-ne v1, v4, :cond_2e

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_9

    :cond_2e
    move v6, v2

    :goto_9
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/qt4;->O:Z

    const/16 v6, 0x17

    if-gt v1, v6, :cond_2f

    const-string v6, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    move v6, v2

    goto :goto_a

    :cond_30
    const/4 v6, 0x1

    :goto_a
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/qt4;->P:Z

    const/16 v6, 0x15

    if-ne v1, v6, :cond_31

    const-string v6, "OMX.google.aac.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x1

    goto :goto_b

    :cond_31
    move v6, v2

    :goto_b
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/qt4;->Q:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    if-gt v1, v3, :cond_33

    const-string v3, "OMX.rk.video_decoder.avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_d

    :cond_32
    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    :cond_33
    :goto_d
    if-gt v1, v4, :cond_34

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_34
    const-string v1, "Amazon"

    sget-object v3, Lcom/google/android/gms/internal/ads/si3;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "AFTS"

    sget-object v3, Lcom/google/android/gms/internal/ads/si3;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lt4;->f:Z

    if-eqz v0, :cond_35

    goto :goto_c

    :cond_35
    move v1, v2

    :goto_e
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/qt4;->T:Z

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, v8, Lcom/google/android/gms/internal/ads/qt4;->U:J

    :cond_36
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ui4;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/ui4;->a:I

    sub-long v6, v14, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, v16

    move-wide v4, v14

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qt4;->J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht4;JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final M0()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->O0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->F0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->r0()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->F0()V

    return-void
.end method

.method protected static n0(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/jb;->G:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final o0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final p0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->W:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final q0(Lcom/google/android/gms/internal/ads/pt4;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pt4;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt4;->s0:Z

    :cond_0
    return-void
.end method

.method private final r0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    return-void
.end method

.method private final s0()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->r0()V

    :goto_0
    return v1
.end method

.method private final t0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    if-gez v1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jt4;->zza()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    if-gez v1, :cond_1

    return v7

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jt4;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->T:Z

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/qt4;->i0:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt4;->a(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->o0()V

    :cond_3
    iput v8, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    return v7

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->R:Z

    if-eqz v1, :cond_5

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/qt4;->R:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/qt4;->v0:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x26

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt4;->a(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->o0()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    return v9

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    if-ne v1, v9, :cond_7

    move v1, v7

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Lcom/google/android/gms/internal/ads/fl4;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p0, v2, v3, v7}, Lcom/google/android/gms/internal/ads/ti4;->O(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzim; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, -0x3

    if-ne v3, v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    :cond_8
    return v7

    :cond_9
    const/4 v4, -0x5

    if-ne v3, v4, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    if-ne v0, v8, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    :cond_a
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/qt4;->A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;

    return v9

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    if-ne v1, v8, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iput v9, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    :cond_c
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    if-nez v1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    return v7

    :cond_d
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->T:Z

    if-nez v1, :cond_e

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/qt4;->i0:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt4;->a(IIIJI)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->o0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_e
    :goto_1
    return v7

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/si3;->D(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->g()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    if-ne v0, v8, :cond_10

    iput v9, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    :cond_10
    return v9

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ki4;->k()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/ji4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ji4;->b(I)V

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/ki4;->f:J

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qt4;->o0:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pt4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pt4;->d:Lcom/google/android/gms/internal/ads/pf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pf3;->d(JLjava/lang/Object;)V

    goto :goto_3

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pt4;->d:Lcom/google/android/gms/internal/ads/pf3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/pf3;->d(JLjava/lang/Object;)V

    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/qt4;->o0:Z

    :cond_14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->m()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gi4;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    :cond_15
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki4;->j()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gi4;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->H0(Lcom/google/android/gms/internal/ads/ki4;)V

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->d0(Lcom/google/android/gms/internal/ads/ki4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->R0(Lcom/google/android/gms/internal/ads/ki4;)I

    if-eqz v3, :cond_18

    :try_start_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ki4;->c:Lcom/google/android/gms/internal/ads/ji4;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt4;->c(IILcom/google/android/gms/internal/ads/ji4;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_18
    iget v1, p0, Lcom/google/android/gms/internal/ads/qt4;->V:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->v:Lcom/google/android/gms/internal/ads/ki4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jt4;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->o0()V

    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ui4;->c:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/ui4;->c:I

    return v9

    :cond_19
    const/4 v0, 0x0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/si3;->D(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qt4;->I0(Ljava/lang/Exception;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/qt4;->w0(I)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->F0()V

    return v9

    :cond_1a
    :goto_6
    return v7
.end method

.method private final u0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->W:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final v0(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/o3;->f(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method private final w0(I)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Lcom/google/android/gms/internal/ads/fl4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u:Lcom/google/android/gms/internal/ads/ki4;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ti4;->O(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I

    move-result p1

    const/4 v0, -0x5

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->u:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gi4;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final x0(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->q()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->E:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->J()[Lcom/google/android/gms/internal/ads/jb;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/qt4;->a0(FLcom/google/android/gms/internal/ads/jb;[Lcom/google/android/gms/internal/ads/jb;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->J:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->C0()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->t:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/jt4;->J(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt4;->J:F

    :cond_3
    :goto_0
    return v2
.end method


# virtual methods
.method protected A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->o0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl4;->b:Lcom/google/android/gms/internal/ads/rs4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->c0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    if-ne v5, v6, :cond_12

    if-eq v6, v5, :cond_2

    move v5, v0

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_3

    sget v6, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_4

    :cond_3
    move v6, v0

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qt4;->z0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vi4;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/vi4;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_b

    if-eq v7, v10, :cond_7

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/qt4;->x0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    move v10, v9

    goto/16 :goto_5

    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    move v10, v2

    goto :goto_5

    :cond_7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/qt4;->x0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->d0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/qt4;->N:I

    if-eq v7, v10, :cond_a

    if-ne v7, v0, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/jb;->r:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/jb;->r:I

    if-ne v7, v9, :cond_9

    iget v7, v4, Lcom/google/android/gms/internal/ads/jb;->s:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/jb;->s:I

    if-ne v7, v9, :cond_9

    goto :goto_4

    :cond_9
    move v0, v2

    :cond_a
    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->R:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v5, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/qt4;->x0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->s0()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_d
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    if-eqz v5, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/qt4;->P:Z

    if-eqz v5, :cond_e

    iput v8, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    goto :goto_5

    :cond_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    goto :goto_3

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->C0()V

    goto :goto_3

    :goto_5
    iget v0, v6, Lcom/google/android/gms/internal/ads/vi4;->d:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-ne v0, p1, :cond_10

    iget p1, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    if-ne p1, v8, :cond_11

    :cond_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi4;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vi4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;II)V

    return-object p1

    :cond_11
    return-object v6

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->C0()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi4;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vi4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;II)V

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method protected C()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->B0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    throw v1
.end method

.method protected abstract D0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ht4;
.end method

.method protected abstract E0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;Z)Ljava/util/List;
.end method

.method protected final H([Lcom/google/android/gms/internal/ads/jb;JJLcom/google/android/gms/internal/ads/jv4;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pt4;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/pt4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pt4;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->q0(Lcom/google/android/gms/internal/ads/pt4;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qt4;->r0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/pt4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/pt4;-><init>(JJJ)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->q0(Lcom/google/android/gms/internal/ads/pt4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/pt4;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->N0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/pt4;-><init>(JJJ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract H0(Lcom/google/android/gms/internal/ads/ki4;)V
.end method

.method protected abstract I0(Ljava/lang/Exception;)V
.end method

.method protected abstract J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht4;JJ)V
.end method

.method protected abstract K0(Ljava/lang/String;)V
.end method

.method public L()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->I()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qt4;->U:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qt4;->U:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method protected abstract L0(Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaFormat;)V
.end method

.method protected abstract N0()V
.end method

.method protected O0()V
    .locals 0

    return-void
.end method

.method protected abstract P0(JJLcom/google/android/gms/internal/ads/jt4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/jb;)Z
.end method

.method protected Q0(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected R0(Lcom/google/android/gms/internal/ads/ki4;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final S0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pt4;->c:J

    return-wide v0
.end method

.method protected final T0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pt4;->b:J

    return-wide v0
.end method

.method protected final U0()Lcom/google/android/gms/internal/ads/jt4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    return-object v0
.end method

.method protected V0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/lt4;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/lt4;)V

    return-object v0
.end method

.method protected W()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    sget-object v0, Lcom/google/android/gms/internal/ads/pt4;->e:Lcom/google/android/gms/internal/ads/pt4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qt4;->q0(Lcom/google/android/gms/internal/ads/pt4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->j0()Z

    return-void
.end method

.method protected final W0()Lcom/google/android/gms/internal/ads/lt4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    return-object v0
.end method

.method protected X(ZZ)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/ui4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ui4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    return-void
.end method

.method protected final X0()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qt4;->l0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->B0()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ft4;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft4;->o(I)V

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    sget-boolean v2, Lcom/google/android/gms/internal/ads/ss4;->a:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs4;->a()Lcom/google/android/gms/internal/ads/zzsm;

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v2

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->s:Lcom/google/android/gms/internal/ads/st4;

    invoke-virtual {p0, v4, v2, v1}, Lcom/google/android/gms/internal/ads/qt4;->E0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;Z)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lt4;

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :cond_5
    :goto_2
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qt4;->L:Lcom/google/android/gms/internal/ads/zztt;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    :try_start_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    const v5, -0xc34e

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/lt4;

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-nez v6, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lt4;

    if-eqz v6, :cond_a

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/qt4;->m0(Lcom/google/android/gms/internal/ads/lt4;)Z

    move-result v7
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_f

    :try_start_3
    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/qt4;->G0(Lcom/google/android/gms/internal/ads/lt4;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v7

    const-string v8, "MediaCodecRenderer"

    if-ne v6, v5, :cond_7

    :try_start_4
    const-string v7, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x32

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0, v6, v3}, Lcom/google/android/gms/internal/ads/qt4;->G0(Lcom/google/android/gms/internal/ads/lt4;Landroid/media/MediaCrypto;)V

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_6

    :cond_7
    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_6
    :try_start_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    const-string v10, "Failed to initialize decoder: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/uz2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v8, v2, v7, v1, v6}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/lt4;)V

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/qt4;->I0(Ljava/lang/Exception;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qt4;->L:Lcom/google/android/gms/internal/ads/zztt;

    if-nez v6, :cond_8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/qt4;->L:Lcom/google/android/gms/internal/ads/zztt;

    goto :goto_7

    :cond_8
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zztt;->a(Lcom/google/android/gms/internal/ads/zztt;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/qt4;->L:Lcom/google/android/gms/internal/ads/zztt;

    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->L:Lcom/google/android/gms/internal/ads/zztt;

    throw v2

    :cond_a
    throw v3

    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    return-void

    :cond_c
    throw v3

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/zztt;

    const v5, -0xc34f

    invoke-direct {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/Throwable;ZI)V

    throw v4

    :cond_e
    throw v3
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zztt; {:try_start_5 .. :try_end_5} :catch_0

    :goto_8
    const/16 v3, 0xfa1

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_f
    :goto_9
    return-void
.end method

.method protected Z(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qt4;->b0:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->A:Lcom/google/android/gms/internal/ads/fs4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->i0()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pt4;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf3;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/qt4;->o0:Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf3;->e()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected abstract a0(FLcom/google/android/gms/internal/ads/jb;[Lcom/google/android/gms/internal/ads/jb;)F
.end method

.method protected c0(J)V
    .locals 2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qt4;->r0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pt4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pt4;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qt4;->q0(Lcom/google/android/gms/internal/ads/pt4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->N0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d0(Lcom/google/android/gms/internal/ads/ki4;)V
    .locals 0

    return-void
.end method

.method protected e0(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    return v0
.end method

.method protected final f0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jt4;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget v2, v1, Lcom/google/android/gms/internal/ads/ui4;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/ui4;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qt4;->K0(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->D:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->h0()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->D:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->t0:Lcom/google/android/gms/internal/ads/rs4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->h0()V

    throw v1
.end method

.method protected g0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->o0()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->p0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->U:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->i0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->h0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->R:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->S:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->Y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->Z:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->k0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qt4;->r0:J

    iput v2, p0, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->d0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    return-void
.end method

.method protected final h0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->g0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->K:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->H:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->I:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->j0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/qt4;->J:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->N:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->P:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->Q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->T:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->d0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/qt4;->e0:I

    return-void
.end method

.method protected final i0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    :cond_0
    return v0
.end method

.method protected final j0()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qt4;->g0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->O:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->j0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->P:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qt4;->i0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->r0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uz2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    return v3

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qt4;->F0()V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    return v3
.end method

.method protected final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    return v0
.end method

.method protected final l0(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->u0:Lcom/google/android/gms/internal/ads/rs4;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qt4;->Q0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected m0(Lcom/google/android/gms/internal/ads/lt4;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/jb;)I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt4;->s:Lcom/google/android/gms/internal/ads/st4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qt4;->y0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public t(JJ)V
    .locals 22

    move-object/from16 v15, p0

    const/4 v14, 0x1

    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->O0()V

    return-void

    :catch_0
    move-exception v0

    move v2, v14

    move-object v1, v15

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/qt4;->w0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->a0:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_19

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft4;->q()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ki4;->d:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/qt4;->W:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft4;->m()I

    move-result v10

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/ki4;->f:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->R()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft4;->n()J

    move-result-wide v12

    invoke-direct {v15, v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/qt4;->v0(JJ)Z

    move-result v13

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->f()Z

    move-result v0

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_6

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move-object/from16 v17, v11

    move-wide/from16 v11, v18

    move v14, v0

    move-object/from16 v15, v17

    :try_start_3
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/qt4;->P0(JJLcom/google/android/gms/internal/ads/jt4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/jb;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_5

    move-object/from16 v15, p0

    :try_start_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft4;->n()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/qt4;->c0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_3
    move-object v1, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->m0:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_7

    const/4 v14, 0x1

    :try_start_6
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->n0:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v14, 0x1

    :try_start_7
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->b0:Z

    if-eqz v1, :cond_8

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ft4;->p(Lcom/google/android/gms/internal/ads/ki4;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v13, 0x0

    :try_start_8
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->b0:Z

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_6
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->c0:Z

    if-eqz v1, :cond_9

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft4;->q()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->B0()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->c0:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->X0()V

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->a0:Z

    if-eqz v1, :cond_18

    :cond_9
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    xor-int/2addr v1, v14

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->P()Lcom/google/android/gms/internal/ads/fl4;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    :cond_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->b()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v15, v1, v2, v13}, Lcom/google/android/gms/internal/ads/ti4;->O(Lcom/google/android/gms/internal/ads/fl4;Lcom/google/android/gms/internal/ads/ki4;I)I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_16

    const/4 v3, -0x4

    if-eq v2, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    goto/16 :goto_b

    :cond_c
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/qt4;->o0:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    const-string v3, "audio/opus"

    if-eqz v2, :cond_10

    :try_start_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v2, :cond_f

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o3;->a([B)I

    move-result v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jb;->b()Lcom/google/android/gms/internal/ads/i9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/i9;->f(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    goto :goto_7

    :cond_d
    throw v0

    :cond_e
    :goto_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v15, v2, v0}, Lcom/google/android/gms/internal/ads/qt4;->L0(Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->o0:Z

    goto :goto_8

    :cond_f
    throw v0

    :cond_10
    :goto_8
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ki4;->j()V

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gi4;->e()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/qt4;->H0(Lcom/google/android/gms/internal/ads/ki4;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->R()J

    move-result-wide v2

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ki4;->f:J

    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/o3;->f(JJ)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->A:Lcom/google/android/gms/internal/ads/fs4;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/fs4;->a(Lcom/google/android/gms/internal/ads/ki4;Ljava/util/List;)V

    goto :goto_9

    :cond_12
    throw v0

    :cond_13
    :goto_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft4;->q()Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->R()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft4;->n()J

    move-result-wide v5

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qt4;->v0(JJ)Z

    move-result v2

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ki4;->f:J

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qt4;->v0(JJ)Z

    move-result v3

    if-ne v2, v3, :cond_15

    :goto_a
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qt4;->w:Lcom/google/android/gms/internal/ads/ki4;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ft4;->p(Lcom/google/android/gms/internal/ads/ki4;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_15
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->b0:Z

    goto :goto_b

    :cond_16
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/qt4;->A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;

    :goto_b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft4;->q()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ki4;->j()V

    :cond_17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->x:Lcom/google/android/gms/internal/ads/ft4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft4;->q()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    if-nez v1, :cond_3

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->c0:Z

    if-eqz v1, :cond_18

    goto/16 :goto_2

    :cond_18
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v18, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v0, 0x0

    const/4 v13, 0x0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v1, :cond_33

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v1, "drainAndFeed"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_d
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-eqz v6, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->u0()Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v1, :cond_2b

    :try_start_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->Q:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->i0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    if-eqz v1, :cond_1c

    :try_start_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/jt4;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_10

    :catch_6
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    :cond_1a
    :goto_e
    move/from16 v18, v13

    :cond_1b
    :goto_f
    move-object v1, v15

    goto/16 :goto_19

    :cond_1c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/jt4;->h(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_10
    if-gez v1, :cond_22

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1f

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->j0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->F:Lcom/google/android/gms/internal/ads/jt4;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jt4;->zzc()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, v15, Lcom/google/android/gms/internal/ads/qt4;->N:I

    if-eqz v2, :cond_1d

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1d

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_1d

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->S:Z

    goto :goto_d

    :cond_1d
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->H:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->I:Z

    goto :goto_d

    :cond_1e
    throw v0

    :cond_1f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->T:Z

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->m0:Z

    if-nez v0, :cond_21

    iget v0, v15, Lcom/google/android/gms/internal/ads/qt4;->f0:I

    if-ne v0, v11, :cond_1a

    :cond_21
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    goto :goto_e

    :cond_22
    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/qt4;->S:Z

    if-eqz v2, :cond_23

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->S:Z

    invoke-interface {v6, v1, v13}, Lcom/google/android/gms/internal/ads/jt4;->g(IZ)V

    goto :goto_d

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_24

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    goto :goto_e

    :cond_24
    iput v1, v15, Lcom/google/android/gms/internal/ads/qt4;->W:I

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/ads/jt4;->t(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->X:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_25

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->X:Ljava/nio/ByteBuffer;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_25
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ti4;->R()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_26

    move v1, v14

    goto :goto_11

    :cond_26
    move v1, v13

    :goto_11
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->Y:Z

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/qt4;->l0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_27

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_27

    move v1, v14

    goto :goto_12

    :cond_27
    move v1, v13

    :goto_12
    iput-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->Z:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pt4;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/pf3;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jb;

    if-nez v1, :cond_28

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/qt4;->s0:Z

    if-eqz v2, :cond_28

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->H:Landroid/media/MediaFormat;

    if-eqz v2, :cond_28

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->q0:Lcom/google/android/gms/internal/ads/pt4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pt4;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pf3;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jb;

    :cond_28
    if-eqz v1, :cond_29

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    goto :goto_13

    :cond_29
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->I:Z

    if-eqz v1, :cond_2b

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v1, :cond_2b

    :goto_13
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v1, :cond_2a

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->H:Landroid/media/MediaFormat;

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/qt4;->L0(Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->I:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->s0:Z

    goto :goto_14

    :cond_2a
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    :cond_2b
    :goto_14
    :try_start_e
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->Q:Z

    if-eqz v1, :cond_2d

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/qt4;->i0:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    if-eqz v1, :cond_2d

    :try_start_f
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/qt4;->X:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/qt4;->W:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/gms/internal/ads/qt4;->Y:Z

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/qt4;->Z:Z

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    if-eqz v2, :cond_2c

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v4

    move-wide/from16 v4, p3

    move/from16 v20, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v21, v12

    move-wide/from16 v11, v18

    move/from16 v18, v13

    move/from16 v13, v21

    move/from16 v14, v20

    move-object/from16 v15, v17

    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/qt4;->P0(JJLcom/google/android/gms/internal/ads/jt4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/jb;)Z

    move-result v1

    goto :goto_18

    :cond_2c
    move/from16 v18, v13

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_7
    move/from16 v18, v13

    :catch_8
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v15, p0

    :try_start_12
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/qt4;->n0:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    goto/16 :goto_f

    :catch_9
    move-exception v0

    :goto_15
    move-object v1, v15

    :goto_16
    const/4 v2, 0x1

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_15

    :cond_2d
    move/from16 v16, v11

    move/from16 v18, v13

    goto :goto_17

    :catch_b
    move-exception v0

    move/from16 v18, v13

    goto :goto_15

    :goto_17
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/qt4;->X:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/qt4;->W:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/qt4;->Y:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/qt4;->Z:Z

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/qt4;->C:Lcom/google/android/gms/internal/ads/jb;
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    if-eqz v10, :cond_31

    const/16 v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v15, v19

    :try_start_13
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/qt4;->P0(JJLcom/google/android/gms/internal/ads/jt4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/jb;)Z

    move-result v1
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_d

    :goto_18
    if-eqz v1, :cond_2f

    move-object/from16 v1, p0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qt4;->c0(J)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt4;->y:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->p0()V

    if-eqz v2, :cond_2e

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->M0()V

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_16

    :cond_2e
    move-object v15, v1

    move/from16 v11, v16

    move/from16 v13, v18

    const/4 v14, 0x1

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v1, p0

    :cond_30
    :goto_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->t0()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_16

    :cond_31
    move-object v1, v15

    throw v0

    :cond_32
    move/from16 v18, v13

    move-object v1, v15

    throw v0

    :cond_33
    move/from16 v18, v13

    move-object v1, v15

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget v2, v0, Lcom/google/android/gms/internal/ads/ui4;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/ti4;->Q(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/ui4;->d:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c

    const/4 v2, 0x1

    :try_start_15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qt4;->w0(I)Z

    :goto_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui4;->a()V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_e

    return-void

    :catch_e
    move-exception v0

    :goto_1b
    sget v3, Lcom/google/android/gms/internal/ads/si3;->a:I

    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_37

    aget-object v4, v4, v18

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.MediaCodec"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    :goto_1c
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qt4;->I0(Ljava/lang/Exception;)V

    if-eqz v3, :cond_35

    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_35

    move v14, v2

    goto :goto_1d

    :cond_35
    move/from16 v14, v18

    :goto_1d
    if-eqz v14, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qt4;->f0()V

    :cond_36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt4;->M:Lcom/google/android/gms/internal/ads/lt4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qt4;->V0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/lt4;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt4;->B:Lcom/google/android/gms/internal/ads/jb;

    const/16 v3, 0xfa3

    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0

    :cond_37
    throw v0
.end method

.method public x(FF)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/qt4;->E:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->G:Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qt4;->x0(Lcom/google/android/gms/internal/ads/jb;)Z

    return-void
.end method

.method protected abstract y0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;)I
.end method

.method protected abstract z0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vi4;
.end method
