.class public final Lcom/google/android/gms/internal/ads/xr4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sq4;


# static fields
.field private static final c0:Ljava/lang/Object;

.field private static d0:Ljava/util/concurrent/ExecutorService;

.field private static e0:I


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:F

.field private J:Ljava/nio/ByteBuffer;

.field private K:I

.field private L:Ljava/nio/ByteBuffer;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:I

.field private R:Lcom/google/android/gms/internal/ads/yk4;

.field private S:Lcom/google/android/gms/internal/ads/xp4;

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Landroid/os/Looper;

.field private X:J

.field private Y:J

.field private Z:Landroid/os/Handler;

.field private final a:Landroid/content/Context;

.field private final a0:Lcom/google/android/gms/internal/ads/lr4;

.field private final b:Lcom/google/android/gms/internal/ads/yq4;

.field private final b0:Lcom/google/android/gms/internal/ads/br4;

.field private final c:Lcom/google/android/gms/internal/ads/is4;

.field private final d:Lcom/google/android/gms/internal/ads/ug3;

.field private final e:Lcom/google/android/gms/internal/ads/ug3;

.field private final f:Lcom/google/android/gms/internal/ads/dj2;

.field private final g:Lcom/google/android/gms/internal/ads/wq4;

.field private final h:Ljava/util/ArrayDeque;

.field private i:Lcom/google/android/gms/internal/ads/vr4;

.field private final j:Lcom/google/android/gms/internal/ads/qr4;

.field private final k:Lcom/google/android/gms/internal/ads/qr4;

.field private final l:Lcom/google/android/gms/internal/ads/ir4;

.field private m:Lcom/google/android/gms/internal/ads/jp4;

.field private n:Lcom/google/android/gms/internal/ads/rq4;

.field private o:Lcom/google/android/gms/internal/ads/kr4;

.field private p:Lcom/google/android/gms/internal/ads/kr4;

.field private q:Lcom/google/android/gms/internal/ads/ju1;

.field private r:Landroid/media/AudioTrack;

.field private s:Lcom/google/android/gms/internal/ads/pp4;

.field private t:Lcom/google/android/gms/internal/ads/wp4;

.field private u:Lcom/google/android/gms/internal/ads/pr4;

.field private v:Lcom/google/android/gms/internal/ads/xj4;

.field private w:Lcom/google/android/gms/internal/ads/nr4;

.field private x:Lcom/google/android/gms/internal/ads/nr4;

.field private y:Lcom/google/android/gms/internal/ads/bs0;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr4;->c0:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jr4;Lcom/google/android/gms/internal/ads/wr4;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr4;->a(Lcom/google/android/gms/internal/ads/jr4;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->a:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/xj4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/pp4;->c:Lcom/google/android/gms/internal/ads/pp4;

    sget v2, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/pp4;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)Lcom/google/android/gms/internal/ads/pp4;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr4;->b(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/pp4;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr4;->e(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/lr4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr4;->c(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/ir4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->l:Lcom/google/android/gms/internal/ads/ir4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jr4;->f(Lcom/google/android/gms/internal/ads/jr4;)Lcom/google/android/gms/internal/ads/br4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->b0:Lcom/google/android/gms/internal/ads/br4;

    new-instance p1, Lcom/google/android/gms/internal/ads/dj2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ag2;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/ag2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->f:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    new-instance p1, Lcom/google/android/gms/internal/ads/wq4;

    new-instance p2, Lcom/google/android/gms/internal/ads/sr4;

    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/sr4;-><init>(Lcom/google/android/gms/internal/ads/xr4;Lcom/google/android/gms/internal/ads/rr4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wq4;-><init>(Lcom/google/android/gms/internal/ads/vq4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    new-instance p1, Lcom/google/android/gms/internal/ads/yq4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yq4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->b:Lcom/google/android/gms/internal/ads/yq4;

    new-instance p2, Lcom/google/android/gms/internal/ads/is4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/is4;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->c:Lcom/google/android/gms/internal/ads/is4;

    new-instance v0, Lcom/google/android/gms/internal/ads/o12;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o12;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ug3;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->d:Lcom/google/android/gms/internal/ads/ug3;

    new-instance p1, Lcom/google/android/gms/internal/ads/hs4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hs4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ug3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->e:Lcom/google/android/gms/internal/ads/ug3;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr4;->I:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Q:I

    new-instance p2, Lcom/google/android/gms/internal/ads/yk4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/yk4;-><init>(IF)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->R:Lcom/google/android/gms/internal/ads/yk4;

    new-instance p2, Lcom/google/android/gms/internal/ads/nr4;

    sget-object v0, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/bs0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nr4;-><init>(Lcom/google/android/gms/internal/ads/bs0;JJLcom/google/android/gms/internal/ads/mr4;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr4;->z:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/qr4;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qr4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->j:Lcom/google/android/gms/internal/ads/qr4;

    new-instance p1, Lcom/google/android/gms/internal/ads/qr4;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qr4;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->k:Lcom/google/android/gms/internal/ads/qr4;

    return-void
.end method

.method private final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr4;->i:Lcom/google/android/gms/internal/ads/ju1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->c()V

    return-void
.end method

.method private final R(Ljava/nio/ByteBuffer;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->T:J

    const-wide/16 v2, 0x0

    if-gez v1, :cond_9

    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_3

    const/4 p1, -0x6

    if-eq v1, p1, :cond_4

    :cond_3
    const/16 p1, -0x20

    if-ne v1, p1, :cond_6

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-lez p1, :cond_5

    :goto_2
    move p3, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->u()V

    goto :goto_2

    :cond_6
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(ILcom/google/android/gms/internal/ads/jb;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rq4;->a(Ljava/lang/Exception;)V

    :cond_7
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->c:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->k:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qr4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/pp4;->c:Lcom/google/android/gms/internal/ads/pp4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    throw p1

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr4;->k:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qr4;->a()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xr4;->D:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_a

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/xr4;->V:Z

    :cond_a
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz v2, :cond_b

    if-ge v1, p2, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es4;->b1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/es4;->b1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jm4;->zza()V

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v2, v2, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-nez v2, :cond_c

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xr4;->C:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/xr4;->C:J

    :cond_c
    if-ne v1, p2, :cond_f

    if-eqz v2, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_d

    move p3, v0

    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/xr4;->D:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/xr4;->E:I

    int-to-long v0, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/xr4;->K:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xr4;->D:J

    :cond_e
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    :cond_f
    :goto_4
    return-void
.end method

.method private final S()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->h()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xr4;->R(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->d()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xr4;->x(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    move v3, v4

    :cond_5
    :goto_0
    return v3
.end method

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static U(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a0;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final V()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->B:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/xr4;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xr4;->T:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/xr4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/xr4;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/xr4;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/xr4;)Lcom/google/android/gms/internal/ads/rq4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/xr4;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xr4;->Y:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/es4;->d1(Lcom/google/android/gms/internal/ads/es4;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xr4;->Y:J

    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/xr4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr4;->O:Z

    return-void
.end method

.method static synthetic n(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rq4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qq4;Lcom/google/android/gms/internal/ads/dj2;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/dr4;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/dr4;-><init>(Lcom/google/android/gms/internal/ads/rq4;Lcom/google/android/gms/internal/ads/qq4;)V

    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    sget-object p0, Lcom/google/android/gms/internal/ads/xr4;->c0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    sget p1, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/dr4;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/dr4;-><init>(Lcom/google/android/gms/internal/ads/rq4;Lcom/google/android/gms/internal/ads/qq4;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/dj2;->e()Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr4;->c0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget p2, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    add-int/lit8 p2, p2, -0x1

    sput p2, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    if-nez p2, :cond_3

    sget-object p2, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/xr4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    return p0
.end method

.method private final q()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xr4;->A:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr4;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xr4;->B:J

    :goto_0
    return-wide v1
.end method

.method private final r()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xr4;->C:J

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr4;->d:I

    int-to-long v3, v0

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, -0x1

    add-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/xr4;->D:J

    :goto_0
    return-wide v1
.end method

.method private final s(Lcom/google/android/gms/internal/ads/kr4;)Landroid/media/AudioTrack;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xr4;->Q:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kr4;->a(Lcom/google/android/gms/internal/ads/xj4;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rq4;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method

.method private final t(J)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr4;->c(Lcom/google/android/gms/internal/ads/bs0;)Lcom/google/android/gms/internal/ads/bs0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/bs0;

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr4;->z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lr4;->d(Z)Z

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xr4;->z:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/google/android/gms/internal/ads/nr4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v6

    iget p1, p1, Lcom/google/android/gms/internal/ads/kr4;->e:I

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nr4;-><init>(Lcom/google/android/gms/internal/ads/bs0;JJLcom/google/android/gms/internal/ads/mr4;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->A()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/xr4;->z:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/ds4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oq4;->w(Z)V

    :cond_2
    return-void
.end method

.method private final u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->U:Z

    return-void
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->W:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/wp4;

    new-instance v2, Lcom/google/android/gms/internal/ads/fr4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fr4;-><init>(Lcom/google/android/gms/internal/ads/xr4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr4;->S:Lcom/google/android/gms/internal/ads/xp4;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/wp4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fr4;Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/xp4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wp4;->c()Lcom/google/android/gms/internal/ads/pp4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    :cond_0
    return-void
.end method

.method private final w()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->N:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq4;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method private final x(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr4;->R(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ju1;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/lx1;->a:Ljava/nio/ByteBuffer;

    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr4;->R(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/nr4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nr4;-><init>(Lcom/google/android/gms/internal/ads/bs0;JJLcom/google/android/gms/internal/ads/mr4;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/xr4;->w:Lcom/google/android/gms/internal/ads/nr4;

    return-void

    :cond_0
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    return-void
.end method

.method private final z()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xr4;->I:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a0;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->O:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wq4;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->M:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr4;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ag2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq4;->e(Lcom/google/android/gms/internal/ads/ag2;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/jb;I[I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->v()V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/gms/internal/ads/jb;->B:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/si3;->k(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/jb;->B:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/jb;->z:I

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/si3;->G(II)I

    move-result v0

    new-instance v5, Lcom/google/android/gms/internal/ads/qg3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qg3;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->d:Lcom/google/android/gms/internal/ads/ug3;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qg3;->i(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/qg3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lr4;->e()[Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/qg3;->h([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qg3;

    new-instance v6, Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qg3;->j()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/ug3;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ju1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xr4;->c:Lcom/google/android/gms/internal/ads/is4;

    iget v7, v3, Lcom/google/android/gms/internal/ads/jb;->C:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/jb;->D:I

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/is4;->l(II)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xr4;->b:Lcom/google/android/gms/internal/ads/yq4;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/yq4;->j([I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/kv1;

    iget v7, v3, Lcom/google/android/gms/internal/ads/jb;->A:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/jb;->z:I

    iget v9, v3, Lcom/google/android/gms/internal/ads/jb;->B:I

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/kv1;-><init>(III)V

    :try_start_0
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ju1;->a(Lcom/google/android/gms/internal/ads/kv1;)Lcom/google/android/gms/internal/ads/kv1;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdy; {:try_start_0 .. :try_end_0} :catch_0

    iget v7, v5, Lcom/google/android/gms/internal/ads/kv1;->c:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/kv1;->a:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/kv1;->b:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/si3;->B(I)I

    move-result v9

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/si3;->G(II)I

    move-result v5

    move-object v11, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ju1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/ju1;-><init>(Lcom/google/android/gms/internal/ads/ug3;)V

    iget v5, v3, Lcom/google/android/gms/internal/ads/jb;->A:I

    sget-object v6, Lcom/google/android/gms/internal/ads/bq4;->d:Lcom/google/android/gms/internal/ads/bq4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/pp4;->b(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/xj4;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    move-object v11, v0

    move v0, v4

    move v9, v6

    move v6, v0

    move/from16 v18, v8

    move v8, v5

    move/from16 v5, v18

    :goto_0
    const-string v10, ") for: "

    if-eqz v7, :cond_c

    if-eqz v9, :cond_b

    iget v10, v3, Lcom/google/android/gms/internal/ads/jb;->i:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    if-ne v10, v4, :cond_2

    const v10, 0xbb800

    :cond_2
    invoke-static {v8, v9, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    const/4 v14, 0x1

    if-eq v12, v13, :cond_3

    move v13, v14

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    if-eq v6, v4, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    const v15, 0x3d090

    if-eqz v5, :cond_9

    const-wide/32 v16, 0xf4240

    if-eq v5, v14, :cond_8

    const/4 v14, 0x5

    const/16 v2, 0x8

    if-ne v7, v14, :cond_5

    const v15, 0x7a120

    goto :goto_3

    :cond_5
    if-ne v7, v2, :cond_6

    const v15, 0xf4240

    move v7, v2

    :cond_6
    :goto_3
    if-eq v10, v4, :cond_7

    sget-object v14, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v10, v2, v14}, Lcom/google/android/gms/internal/ads/lj3;->a(IILjava/math/RoundingMode;)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/as4;->b(I)I

    move-result v2

    :goto_4
    int-to-long v14, v15

    move/from16 p3, v5

    int-to-long v4, v2

    mul-long/2addr v14, v4

    div-long v14, v14, v16

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/uj3;->b(J)I

    move-result v2

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_8
    move/from16 p3, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/as4;->b(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/32 v14, 0x2faf080

    mul-long/2addr v4, v14

    div-long v4, v4, v16

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/uj3;->b(J)I

    move-result v2

    goto :goto_5

    :cond_9
    move/from16 p3, v5

    mul-int/lit8 v2, v12, 0x4

    invoke-static {v15, v8, v13}, Lcom/google/android/gms/internal/ads/as4;->a(III)I

    move-result v4

    const v5, 0xb71b0

    invoke-static {v5, v8, v13}, Lcom/google/android/gms/internal/ads/as4;->a(III)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :goto_6
    int-to-double v4, v2

    double-to-int v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v13

    const/4 v4, -0x1

    add-int/2addr v2, v4

    div-int/2addr v2, v13

    mul-int v12, v2, v13

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/xr4;->U:Z

    new-instance v15, Lcom/google/android/gms/internal/ads/kr4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v0

    move/from16 v5, p3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/kr4;-><init>(Lcom/google/android/gms/internal/ads/jb;IIIIIIILcom/google/android/gms/internal/ads/ju1;ZZZ)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    return-void

    :cond_a
    iput-object v15, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    return-void

    :cond_b
    move/from16 p3, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;)V

    throw v0

    :cond_c
    move v8, v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqq;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;)V

    throw v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/yk4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->R:Lcom/google/android/gms/internal/ads/yk4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yk4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->R:Lcom/google/android/gms/internal/ads/yk4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yk4;->a:I

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->R:Lcom/google/android/gms/internal/ads/yk4;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xr4;->z:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xr4;->y(Lcom/google/android/gms/internal/ads/bs0;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/rq4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr4;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr4;->I:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->z()V

    :cond_0
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xr4;->a(Lcom/google/android/gms/internal/ads/jb;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K(Ljava/nio/ByteBuffer;JI)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->S()Z

    move-result v0

    if-nez v0, :cond_2

    return v7

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v10, v9, Lcom/google/android/gms/internal/ads/kr4;->c:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/kr4;->g:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    if-ne v10, v11, :cond_3

    iget v10, v9, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/kr4;->d:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/kr4;->d:I

    if-ne v9, v10, :cond_3

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kr4;->k:Z

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    return v7

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->zzf()V

    :cond_5
    :goto_1
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->t(J)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    const/16 v9, 0x1f

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->f:Lcom/google/android/gms/internal/ads/dj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dj2;->d()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_8

    return v7

    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    if-eqz v0, :cond_9

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xr4;->s(Lcom/google/android/gms/internal/ads/kr4;)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v11, v0

    goto :goto_2

    :cond_9
    throw v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v12, v0, Lcom/google/android/gms/internal/ads/kr4;->h:I

    const v13, 0xf4240

    if-le v12, v13, :cond_2c

    new-instance v12, Lcom/google/android/gms/internal/ads/kr4;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v13, v0, Lcom/google/android/gms/internal/ads/kr4;->b:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/kr4;->d:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/kr4;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/kr4;->f:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr4;->i:Lcom/google/android/gms/internal/ads/ju1;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v22, 0xf4240

    const/16 v24, 0x0

    move/from16 v17, v14

    move-object v14, v12

    move/from16 v16, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v21, v10

    move-object/from16 v23, v0

    invoke-direct/range {v14 .. v26}, Lcom/google/android/gms/internal/ads/kr4;-><init>(Lcom/google/android/gms/internal/ads/jb;IIIIIIILcom/google/android/gms/internal/ads/ju1;ZZZ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/xr4;->s(Lcom/google/android/gms/internal/ads/kr4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->i:Lcom/google/android/gms/internal/ads/vr4;

    if-nez v6, :cond_a

    new-instance v6, Lcom/google/android/gms/internal/ads/vr4;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/vr4;-><init>(Lcom/google/android/gms/internal/ads/xr4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->i:Lcom/google/android/gms/internal/ads/vr4;

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->i:Lcom/google/android/gms/internal/ads/vr4;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vr4;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kr4;->k:Z

    :cond_b
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    if-lt v0, v9, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->m:Lcom/google/android/gms/internal/ads/jp4;

    if-eqz v6, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/hr4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/jp4;)V

    :cond_c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/xr4;->Q:I

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v7, v6, Lcom/google/android/gms/internal/ads/kr4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_d

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    iget v13, v6, Lcom/google/android/gms/internal/ads/kr4;->g:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/kr4;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/kr4;->h:I

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/wq4;->d(Landroid/media/AudioTrack;ZIII)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->z()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->R:Lcom/google/android/gms/internal/ads/yk4;

    iget v6, v6, Lcom/google/android/gms/internal/ads/yk4;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->S:Lcom/google/android/gms/internal/ads/xp4;

    if-eqz v6, :cond_e

    const/16 v7, 0x17

    if-lt v0, v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/gr4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/xp4;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-eqz v6, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xr4;->S:Lcom/google/android/gms/internal/ads/xp4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/wp4;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_e
    const/16 v6, 0x18

    if-lt v0, v6, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-eqz v0, :cond_f

    new-instance v6, Lcom/google/android/gms/internal/ads/pr4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-direct {v6, v7, v0}, Lcom/google/android/gms/internal/ads/pr4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/wp4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->u:Lcom/google/android/gms/internal/ads/pr4;

    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/xr4;->G:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz v0, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kr4;->b()Lcom/google/android/gms/internal/ads/qq4;

    move-result-object v6

    check-cast v0, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/oq4;->c(Lcom/google/android/gms/internal/ads/qq4;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_4 .. :try_end_4} :catch_1

    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->j:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr4;->a()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xr4;->G:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_11

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/xr4;->H:J

    const/4 v8, 0x0

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/xr4;->G:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->t(J)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->zzi()V

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/ads/wq4;->j(J)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    return v8

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v8, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-eqz v8, :cond_21

    iget v8, v1, Lcom/google/android/gms/internal/ads/xr4;->E:I

    if-nez v8, :cond_21

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr4;->g:I

    const/4 v8, -0x2

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/16 v12, 0x400

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected audio encoding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/o3;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_8
    const/4 v10, 0x1

    goto/16 :goto_10

    :pswitch_2
    sget v0, Lcom/google/android/gms/internal/ads/w1;->b:I

    new-array v0, v10, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/google/android/gms/internal/ads/t83;

    invoke-direct {v8, v0, v10}, Lcom/google/android/gms/internal/ads/t83;-><init>([BI)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/w1;->a(Lcom/google/android/gms/internal/ads/t83;)Lcom/google/android/gms/internal/ads/v1;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/v1;->c:I

    goto :goto_8

    :goto_9
    :pswitch_3
    move v0, v12

    goto :goto_8

    :pswitch_4
    const/16 v0, 0x200

    goto :goto_8

    :pswitch_5
    sget v0, Lcom/google/android/gms/internal/ads/t1;->g:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v12, v0

    :goto_a
    if-gt v12, v9, :cond_16

    add-int/lit8 v13, v12, 0x4

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/si3;->C(Ljava/nio/ByteBuffer;I)I

    move-result v13

    and-int/2addr v13, v8

    const v14, -0x78d9046

    if-ne v13, v14, :cond_15

    sub-int/2addr v12, v0

    goto :goto_b

    :cond_15
    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_a

    :cond_16
    move v12, v11

    :goto_b
    if-ne v12, v11, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v12

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    const/16 v9, 0xbb

    if-ne v0, v9, :cond_18

    const/16 v0, 0x9

    goto :goto_c

    :cond_18
    const/16 v0, 0x8

    :goto_c
    add-int/2addr v8, v0

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x7

    const/16 v8, 0x28

    shl-int v0, v8, v0

    mul-int/2addr v0, v10

    goto :goto_8

    :pswitch_6
    const/16 v0, 0x800

    goto :goto_8

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/si3;->C(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n3;->c(I)I

    move-result v0

    if-eq v0, v11, :cond_19

    goto/16 :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    sget v0, Lcom/google/android/gms/internal/ads/r2;->j:I

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0xde4bec0

    if-eq v0, v13, :cond_1f

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v13, -0x17bd3b8f

    if-ne v0, v13, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    const v10, 0x25205864

    if-ne v0, v10, :cond_1b

    const/16 v0, 0x1000

    goto/16 :goto_8

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    if-eq v10, v8, :cond_1e

    if-eq v10, v11, :cond_1d

    if-eq v10, v9, :cond_1c

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    const/4 v9, 0x2

    :goto_d
    shr-int/2addr v0, v9

    or-int/2addr v0, v8

    const/4 v10, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x5

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_e
    and-int/lit8 v0, v0, 0x3c

    goto :goto_d

    :cond_1d
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_e

    :cond_1e
    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x4

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x1

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xfc

    shr-int/2addr v8, v9

    or-int/2addr v0, v8

    :goto_f
    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x20

    goto :goto_10

    :cond_1f
    const/4 v10, 0x1

    move v0, v12

    goto :goto_10

    :pswitch_9
    const/4 v10, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/t1;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    :goto_10
    iput v0, v1, Lcom/google/android/gms/internal/ads/xr4;->E:I

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    return v10

    :cond_21
    :goto_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->w:Lcom/google/android/gms/internal/ads/nr4;

    if-eqz v0, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->S()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v8, 0x0

    return v8

    :cond_22
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->t(J)V

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/xr4;->w:Lcom/google/android/gms/internal/ads/nr4;

    :cond_23
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/xr4;->H:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->q()J

    move-result-wide v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/xr4;->c:Lcom/google/android/gms/internal/ads/is4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/is4;->j()J

    move-result-wide v12

    sub-long/2addr v10, v12

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kr4;->a:Lcom/google/android/gms/internal/ads/jb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jb;->A:I

    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v10

    add-long/2addr v8, v10

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    if-nez v0, :cond_25

    sub-long v10, v8, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v12, 0x30d40

    cmp-long v0, v10, v12

    if-lez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz v0, :cond_24

    new-instance v10, Lcom/google/android/gms/internal/ads/zzqt;

    invoke-direct {v10, v3, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(JJ)V

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/rq4;->a(Ljava/lang/Exception;)V

    :cond_24
    const/4 v10, 0x1

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    :cond_25
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    if-eqz v0, :cond_27

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->S()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_26

    return v10

    :cond_26
    sub-long v8, v3, v8

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/xr4;->H:J

    add-long/2addr v11, v8

    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/xr4;->H:J

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->t(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz v0, :cond_27

    cmp-long v6, v8, v6

    if-eqz v6, :cond_27

    check-cast v0, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/es4;->M0()V

    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/kr4;->c:I

    if-nez v0, :cond_28

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/xr4;->A:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/xr4;->A:J

    goto :goto_12

    :cond_28
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/xr4;->B:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/xr4;->E:I

    int-to-long v8, v0

    int-to-long v10, v5

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/xr4;->B:J

    :goto_12
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/xr4;->K:I

    :cond_29
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/xr4;->x(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/xr4;->K:I

    const/4 v3, 0x1

    return v3

    :cond_2a
    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/wq4;->i(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->zzf()V

    return v3

    :cond_2b
    return v2

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/xr4;->u()V

    throw v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->c:Z

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xr4;->j:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qr4;->b(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    :cond_2d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final L(Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/bq4;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->U:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/bq4;->d:Lcom/google/android/gms/internal/ads/bq4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->b0:Lcom/google/android/gms/internal/ads/br4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/br4;->a(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/xj4;)Lcom/google/android/gms/internal/ads/bq4;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/google/android/gms/internal/ads/jp4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->m:Lcom/google/android/gms/internal/ads/jp4;

    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/xj4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xj4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wp4;->g(Lcom/google/android/gms/internal/ads/xj4;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr4;->zzf()V

    return-void
.end method

.method public final O(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/xr4;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Q:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr4;->zzf()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xp4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xp4;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->S:Lcom/google/android/gms/internal/ads/xp4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wp4;->h(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->S:Lcom/google/android/gms/internal/ads/xp4;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/gr4;->a(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/xp4;)V

    :cond_2
    return-void
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/bs0;

    iget v1, p1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Lcom/google/android/gms/internal/ads/bs0;->b:F

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bs0;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xr4;->y(Lcom/google/android/gms/internal/ads/bs0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jb;)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->v()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->B:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/si3;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/jb;->B:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/jb;->B:I

    if-eq p1, v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xr4;->v:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/pp4;->b(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/xj4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->M:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->w()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->M:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->t:Lcom/google/android/gms/internal/ads/wp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wp4;->i()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xr4;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->d:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lx1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lx1;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->e:Lcom/google/android/gms/internal/ads/ug3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/lx1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lx1;->zzf()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->q:Lcom/google/android/gms/internal/ads/ju1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->f()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xr4;->U:Z

    return-void
.end method

.method public final f(Z)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq4;->a(Z)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->r()J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/kr4;->e:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nr4;->c:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nr4;->c:J

    sub-long v2, v0, v2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr4;->a:Lcom/google/android/gms/internal/ads/bs0;

    sget-object v4, Lcom/google/android/gms/internal/ads/bs0;->d:Lcom/google/android/gms/internal/ads/bs0;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/bs0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/nr4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/lr4;->a(J)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nr4;->b:J

    add-long/2addr v0, v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nr4;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nr4;->c:J

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr4;->a:Lcom/google/android/gms/internal/ads/bs0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bs0;->a:F

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/si3;->J(JF)J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/nr4;->b:J

    sub-long v0, v2, v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->a0:Lcom/google/android/gms/internal/ads/lr4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lr4;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kr4;->e:I

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/xr4;->X:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kr4;->e:I

    sub-long v4, v2, v4

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/ads/si3;->M(JI)J

    move-result-wide v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->X:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->Y:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->Y:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Z:Landroid/os/Handler;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Z:Landroid/os/Handler;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Z:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/er4;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/er4;-><init>(Lcom/google/android/gms/internal/ads/xr4;)V

    const-wide/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-wide v0

    :cond_6
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/pp4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->W:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pp4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->s:Lcom/google/android/gms/internal/ads/pp4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/ds4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/es4;->e1(Lcom/google/android/gms/internal/ads/es4;)V

    :cond_1
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/bs0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    return-object v0
.end method

.method public final zzf()V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->A:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->B:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->C:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->D:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->V:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr4;->E:I

    new-instance v11, Lcom/google/android/gms/internal/ads/nr4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr4;->y:Lcom/google/android/gms/internal/ads/bs0;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nr4;-><init>(Lcom/google/android/gms/internal/ads/bs0;JJLcom/google/android/gms/internal/ads/mr4;)V

    iput-object v11, p0, Lcom/google/android/gms/internal/ads/xr4;->x:Lcom/google/android/gms/internal/ads/nr4;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->H:J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->w:Lcom/google/android/gms/internal/ads/nr4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->J:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/xr4;->K:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->L:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->N:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->O:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->c:Lcom/google/android/gms/internal/ads/is4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is4;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->i:Lcom/google/android/gms/internal/ads/vr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/vr4;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr4;->b()Lcom/google/android/gms/internal/ads/qq4;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->p:Lcom/google/android/gms/internal/ads/kr4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->o:Lcom/google/android/gms/internal/ads/kr4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq4;->c()V

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->u:Lcom/google/android/gms/internal/ads/pr4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr4;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->u:Lcom/google/android/gms/internal/ads/pr4;

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xr4;->f:Lcom/google/android/gms/internal/ads/dj2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xr4;->n:Lcom/google/android/gms/internal/ads/rq4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dj2;->c()Z

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr4;->c0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_4

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/si3;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_4
    :goto_0
    sget v4, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/google/android/gms/internal/ads/xr4;->e0:I

    sget-object v10, Lcom/google/android/gms/internal/ads/xr4;->d0:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/google/android/gms/internal/ads/cr4;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cr4;-><init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rq4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/qq4;Lcom/google/android/gms/internal/ads/dj2;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->k:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr4;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->j:Lcom/google/android/gms/internal/ads/qr4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qr4;->a()V

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->X:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xr4;->Y:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->F:Z

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr4;->U(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xr4;->P:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr4;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->g:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wq4;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr4;->r:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method
