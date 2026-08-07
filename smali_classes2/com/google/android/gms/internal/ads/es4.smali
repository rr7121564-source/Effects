.class public final Lcom/google/android/gms/internal/ads/es4;
.super Lcom/google/android/gms/internal/ads/qt4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll4;


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lcom/google/android/gms/internal/ads/jb;

.field private D0:Lcom/google/android/gms/internal/ads/jb;

.field private E0:J

.field private F0:Z

.field private G0:Z

.field private H0:Lcom/google/android/gms/internal/ads/jm4;

.field private I0:Z

.field private final w0:Landroid/content/Context;

.field private final x0:Lcom/google/android/gms/internal/ads/oq4;

.field private final y0:Lcom/google/android/gms/internal/ads/sq4;

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/it4;Lcom/google/android/gms/internal/ads/st4;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/pq4;Lcom/google/android/gms/internal/ads/sq4;)V
    .locals 6

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qt4;-><init>(ILcom/google/android/gms/internal/ads/it4;Lcom/google/android/gms/internal/ads/st4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->w0:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    new-instance p1, Lcom/google/android/gms/internal/ads/oq4;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/oq4;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pq4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    new-instance p1, Lcom/google/android/gms/internal/ads/ds4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ds4;-><init>(Lcom/google/android/gms/internal/ads/es4;Lcom/google/android/gms/internal/ads/cs4;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/sq4;->H(Lcom/google/android/gms/internal/ads/rq4;)V

    return-void
.end method

.method private final Y0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->w0:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/jb;->n:I

    return p1
.end method

.method private static Z0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;ZLcom/google/android/gms/internal/ads/sq4;)Ljava/util/List;
    .locals 0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/sq4;->J(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu4;->b()Lcom/google/android/gms/internal/ads/lt4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ug3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/eu4;->f(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a1()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->f()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sq4;->f(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/es4;->F0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/es4;->E0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/es4;->E0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->F0:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic b1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/jm4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es4;->H0:Lcom/google/android/gms/internal/ads/jm4;

    return-object p0
.end method

.method static bridge synthetic c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    return-object p0
.end method

.method static bridge synthetic d1(Lcom/google/android/gms/internal/ads/es4;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/es4;->I0:Z

    return-void
.end method

.method static synthetic e1(Lcom/google/android/gms/internal/ads/es4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->B()V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->d()V

    return-void
.end method

.method protected final A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fl4;->a:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->C0:Lcom/google/android/gms/internal/ads/jb;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qt4;->A0(Lcom/google/android/gms/internal/ads/fl4;)Lcom/google/android/gms/internal/ads/vi4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oq4;->i(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    return-object p1
.end method

.method protected final C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->I0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qt4;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/es4;->G0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->G0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->e()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/es4;->G0:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->G0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->e()V

    :goto_0
    throw v1
.end method

.method protected final D0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ht4;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->J()[Lcom/google/android/gms/internal/ads/jb;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/es4;->Y0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/lt4;->b(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vi4;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/vi4;->d:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/es4;->Y0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/es4;->z0:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/si3;->c:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/si3;->b:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/es4;->A0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/input/Fsb/bUBWq;->AVcNNKQdx:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    move p3, v3

    goto :goto_3

    :cond_6
    move p3, v2

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/es4;->B0:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/lt4;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/es4;->z0:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/jb;->A:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jb;->o:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/x23;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/x23;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_8

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_8

    if-ne v0, p3, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/ads/si3;->d:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    iget p4, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/jb;->A:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/si3;->T(III)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/sq4;->a(Lcom/google/android/gms/internal/ads/jb;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/lt4;->b:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    move-object p3, p2

    goto :goto_4

    :cond_c
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/es4;->D0:Lcom/google/android/gms/internal/ads/jb;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/ht4;->a(Lcom/google/android/gms/internal/ads/lt4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ht4;

    move-result-object p1

    return-object p1
.end method

.method protected final E0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;Z)Ljava/util/List;
    .locals 1

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/es4;->Z0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;ZLcom/google/android/gms/internal/ads/sq4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/eu4;->g(Ljava/util/List;Lcom/google/android/gms/internal/ads/jb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->zzi()V

    return-void
.end method

.method protected final G()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es4;->a1()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->zzh()V

    return-void
.end method

.method protected final H0(Lcom/google/android/gms/internal/ads/ki4;)V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/jb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ki4;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ki4;->b:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/jb;->C:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/sq4;->b(II)V

    :cond_0
    return-void
.end method

.method protected final I0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oq4;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final J0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oq4;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final K0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oq4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qt4;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final L0(Lcom/google/android/gms/internal/ads/jb;Landroid/media/MediaFormat;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->D0:Lcom/google/android/gms/internal/ads/jb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->U0()Lcom/google/android/gms/internal/ads/jt4;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->B:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    sget-object v0, Lm7/gklX/XPveoVzZ;->Zbvr:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/si3;->F(I)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i9;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->r(I)Lcom/google/android/gms/internal/ads/i9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->C:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->f(I)Lcom/google/android/gms/internal/ads/i9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->D:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->g(I)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->k:Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->q(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->c:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->n(Ljava/util/List;)Lcom/google/android/gms/internal/ads/i9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->e:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->z(I)Lcom/google/android/gms/internal/ads/i9;

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->f:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->v(I)Lcom/google/android/gms/internal/ads/i9;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/i9;->m0(I)Lcom/google/android/gms/internal/ads/i9;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/i9;->y(I)Lcom/google/android/gms/internal/ads/i9;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/i9;->E()Lcom/google/android/gms/internal/ads/jb;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->A0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    move v0, v3

    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/jb;->z:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/es4;->B0:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->k0()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->U()Lcom/google/android/gms/internal/ads/nm4;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ye2;->f(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/sq4;->E(Lcom/google/android/gms/internal/ads/jb;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqq;->b:Lcom/google/android/gms/internal/ads/jb;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method protected final M0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->F0:Z

    return-void
.end method

.method protected final N0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->zzg()V

    return-void
.end method

.method protected final O0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->k0()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqu;->d:Lcom/google/android/gms/internal/ads/jb;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqu;->c:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    throw v0
.end method

.method protected final P0(JJLcom/google/android/gms/internal/ads/jt4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/jb;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->D0:Lcom/google/android/gms/internal/ads/jb;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/jt4;->g(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/jt4;->g(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ui4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/ui4;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sq4;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/sq4;->K(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqu; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/jt4;->g(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    iget p3, p1, Lcom/google/android/gms/internal/ads/ui4;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/ui4;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->k0()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->U()Lcom/google/android/gms/internal/ads/nm4;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqu;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/es4;->C0:Lcom/google/android/gms/internal/ads/jb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qt4;->k0()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->U()Lcom/google/android/gms/internal/ads/nm4;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqr;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ti4;->T(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/jb;ZI)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object p1

    throw p1
.end method

.method protected final Q0(Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->U()Lcom/google/android/gms/internal/ads/nm4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sq4;->J(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p1

    return p1
.end method

.method protected final W()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->G0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->C0:Lcom/google/android/gms/internal/ads/jb;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qt4;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oq4;->g(Lcom/google/android/gms/internal/ads/ui4;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qt4;->W()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oq4;->g(Lcom/google/android/gms/internal/ads/ui4;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oq4;->g(Lcom/google/android/gms/internal/ads/ui4;)V

    throw v0
.end method

.method protected final X(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qt4;->X(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->x0:Lcom/google/android/gms/internal/ads/oq4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qt4;->p0:Lcom/google/android/gms/internal/ads/ui4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oq4;->h(Lcom/google/android/gms/internal/ads/ui4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->U()Lcom/google/android/gms/internal/ads/nm4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->V()Lcom/google/android/gms/internal/ads/jp4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->M(Lcom/google/android/gms/internal/ads/jp4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->S()Lcom/google/android/gms/internal/ads/ag2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->D(Lcom/google/android/gms/internal/ads/ag2;)V

    return-void
.end method

.method protected final Z(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qt4;->Z(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/sq4;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/es4;->E0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/es4;->I0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/es4;->F0:Z

    return-void
.end method

.method protected final a0(FLcom/google/android/gms/internal/ads/jb;[Lcom/google/android/gms/internal/ads/jb;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/jb;->A:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bs4;->a(Lcom/google/android/gms/internal/ads/sq4;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/jm4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es4;->H0:Lcom/google/android/gms/internal/ads/jm4;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->O(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->G(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/yk4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->F(Lcom/google/android/gms/internal/ads/yk4;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/xj4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->N(Lcom/google/android/gms/internal/ads/xj4;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sq4;->I(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/es4;->I0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/es4;->I0:Z

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ll4;
    .locals 0

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qt4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/bs0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sq4;->Q(Lcom/google/android/gms/internal/ads/bs0;)V

    return-void
.end method

.method protected final y0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;)I
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm0;->g(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/jb;->G:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qt4;->n0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/eu4;->b()Lcom/google/android/gms/internal/ads/lt4;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/sq4;->L(Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/bq4;

    move-result-object v1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/bq4;->a:Z

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_2

    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/bq4;->b:Z

    if-eq v0, v5, :cond_4

    const/16 v5, 0x200

    goto :goto_1

    :cond_4
    const/16 v5, 0x600

    :goto_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/bq4;->c:Z

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0x800

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/sq4;->J(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v5, 0xac

    return p1

    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/sq4;->J(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    iget v6, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/jb;->A:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/si3;->T(III)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/sq4;->J(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/internal/ads/es4;->Z0(Lcom/google/android/gms/internal/ads/st4;Lcom/google/android/gms/internal/ads/jb;ZLcom/google/android/gms/internal/ads/sq4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    move v0, v8

    :goto_4
    or-int/lit16 p1, v0, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lt4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lt4;->e(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v3

    if-nez v3, :cond_c

    move v6, v0

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/lt4;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/lt4;->e(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v3, v0

    move p1, v4

    move-object v1, v7

    goto :goto_6

    :cond_b
    add-int/2addr v6, v0

    goto :goto_5

    :cond_c
    move p1, v0

    :goto_6
    if-eq v0, v3, :cond_d

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    :goto_7
    const/16 v7, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/lt4;->f(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v7, 0x10

    :cond_e
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/lt4;->g:Z

    if-eq v0, p2, :cond_f

    move p2, v4

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v0, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v5

    return p1
.end method

.method protected final z0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vi4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/lt4;->b(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vi4;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/vi4;->e:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/qt4;->l0(Lcom/google/android/gms/internal/ads/jb;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/es4;->Y0(Lcom/google/android/gms/internal/ads/lt4;Lcom/google/android/gms/internal/ads/jb;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/es4;->z0:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lt4;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi4;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/vi4;->d:I

    move v6, v0

    move v7, v2

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/vi4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/jb;II)V

    return-object p1
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ti4;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es4;->a1()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/es4;->E0:J

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/bs0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es4;->y0:Lcom/google/android/gms/internal/ads/sq4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq4;->zzc()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v0

    return-object v0
.end method
