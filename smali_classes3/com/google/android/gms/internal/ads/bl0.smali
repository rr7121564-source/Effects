.class public final Lcom/google/android/gms/internal/ads/bl0;
.super Ljava/lang/Object;


# static fields
.field private static final r:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final d:Lcom/google/android/gms/internal/ads/bx;

.field private final e:Lcom/google/android/gms/internal/ads/ex;

.field private final f:Ln1/g0;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/gk0;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lk1/e;->e()Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->Gc:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/ads/bl0;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ln1/e0;

    invoke-direct {v6}, Ln1/e0;-><init>()V

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-string v1, "min_1"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    const-string v1, "1_5"

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-string v1, "5_10"

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    const-string v1, "10_20"

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    const-string v1, "20_30"

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v1, "30_max"

    invoke-virtual/range {v0 .. v5}, Ln1/e0;->a(Ljava/lang/String;DD)Ln1/e0;

    invoke-virtual {v6}, Ln1/e0;->b()Ln1/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->f:Ln1/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/bx;

    sget-object p1, Lcom/google/android/gms/internal/ads/ow;->A:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gk0;)V
    .locals 3

    const-string v0, "vpc2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/bx;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gk0;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ex;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/gk0;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/bx;

    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl0;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/bx;

    const-string v3, "vfp2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->k:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    sget-boolean v0, Lcom/google/android/gms/internal/ads/bl0;->r:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->o:Z

    if-nez v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Ljava/lang/String;

    const-string v1, "request"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->n:Lcom/google/android/gms/internal/ads/gk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gk0;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->f:Ln1/g0;

    invoke-virtual {v0}, Ln1/g0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/d0;

    iget-object v2, v1, Ln1/d0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Ln1/d0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fps_c_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ln1/d0;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v1, Ln1/d0;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "fh_"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v4, "gmob-apps"

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ln1/f2;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->o:Z

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bl0;->m:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gk0;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bl0;->k:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    if-nez v3, :cond_1

    invoke-static {}, Ln1/q1;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    if-nez v3, :cond_0

    const-string v3, "VideoMetricsMixin first frame"

    invoke-static {v3}, Ln1/q1;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl0;->e:Lcom/google/android/gms/internal/ads/ex;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bl0;->d:Lcom/google/android/gms/internal/ads/bx;

    const-string v5, "vff2"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/vw;->a(Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/internal/ads/bx;[Ljava/lang/String;)Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bl0;->l:Z

    :cond_1
    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v3

    invoke-interface {v3}, Lp2/e;->nanoTime()J

    move-result-wide v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bl0;->m:Z

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bl0;->p:Z

    if-eqz v5, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    sub-long v12, v3, v12

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bl0;->f:Ln1/g0;

    long-to-double v12, v12

    div-double/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Ln1/g0;->b(D)V

    :cond_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bl0;->m:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/bl0;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bl0;->q:J

    sget-object v3, Lcom/google/android/gms/internal/ads/ow;->B:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/gk0;->j()I

    move-result v5

    int-to-long v10, v5

    move v5, v1

    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bl0;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v5, v13, :cond_8

    aget-object v12, v12, v5

    if-eqz v12, :cond_4

    :cond_3
    move-object/from16 v12, p1

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bl0;->g:[J

    aget-wide v13, v12, v5

    sub-long v12, v10, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v12, v3, v12

    if-lez v12, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bl0;->h:[Ljava/lang/String;

    const/16 v4, 0x8

    move-object/from16 v12, p1

    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x3f

    move v15, v1

    move-wide/from16 v16, v11

    :goto_1
    if-ge v15, v4, :cond_7

    move v6, v1

    :goto_2
    if-ge v6, v4, :cond_6

    invoke-virtual {v10, v6, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v18, v18, v19

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int v7, v18, v7

    const/16 v4, 0x80

    if-le v7, v4, :cond_5

    const-wide/16 v19, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v11

    :goto_3
    long-to-int v4, v13

    shl-long v19, v19, v4

    or-long v16, v16, v19

    add-long/2addr v13, v8

    add-int/2addr v6, v2

    const/16 v4, 0x8

    goto :goto_2

    :cond_6
    add-int/2addr v15, v2

    const/16 v4, 0x8

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    return-void

    :goto_4
    add-int/2addr v5, v2

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
