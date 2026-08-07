.class public final Lcom/google/android/gms/internal/ads/wy4;
.super Lcom/google/android/gms/internal/ads/bz4;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm4;


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/fi3;


# instance fields
.field private final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field private final f:Z

.field private g:Lcom/google/android/gms/internal/ads/ky4;

.field private h:Lcom/google/android/gms/internal/ads/oy4;

.field private i:Lcom/google/android/gms/internal/ads/xj4;

.field private final j:Lcom/google/android/gms/internal/ads/ox4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tx4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tx4;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fi3;->b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/fi3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wy4;->k:Lcom/google/android/gms/internal/ads/fi3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ox4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ox4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ky4;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ky4;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bz4;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/wy4;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->j:Lcom/google/android/gms/internal/ads/ox4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    sget-object v0, Lcom/google/android/gms/internal/ads/xj4;->b:Lcom/google/android/gms/internal/ads/xj4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->i:Lcom/google/android/gms/internal/ads/xj4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/si3;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wy4;->f:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oy4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oy4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ky4;->u0:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static bridge synthetic l(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static m(Lcom/google/android/gms/internal/ads/jb;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wy4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wy4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/si3;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method static bridge synthetic o()Lcom/google/android/gms/internal/ads/fi3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wy4;->k:Lcom/google/android/gms/internal/ads/fi3;

    return-object v0
.end method

.method protected static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/wy4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy4;->v()V

    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/ads/wy4;Lcom/google/android/gms/internal/ads/jb;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ky4;->u0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wy4;->f:Z

    if-nez v1, :cond_5

    iget v1, p1, Lcom/google/android/gms/internal/ads/jb;->z:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "audio/eac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "audio/ac4"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "audio/ac3"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v6, "audio/eac3-joc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    if-lt v1, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->g()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy4;->i:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oy4;->d(Lcom/google/android/gms/internal/ads/xj4;Lcom/google/android/gms/internal/ads/jb;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v0

    return v2

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

.method protected static t(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method private static u(Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/zi1;Ljava/util/Map;)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/kx4;->a:I

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/kx4;->b(I)Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zi1;->A:Lcom/google/android/gms/internal/ads/xg3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xg3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ky4;->u0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wy4;->f:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez4;->j()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static final w(ILcom/google/android/gms/internal/ads/az4;[[[ILcom/google/android/gms/internal/ads/qy4;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/az4;->d(I)Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/kx4;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/kx4;->b(I)Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/qy4;->a(ILcom/google/android/gms/internal/ads/vb1;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Lcom/google/android/gms/internal/ads/vb1;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/vb1;->a:I

    if-ge v12, v13, :cond_5

    add-int/lit8 v13, v12, 0x1

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/sy4;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/sy4;->c()I

    move-result v15

    aget-boolean v12, v11, v12

    if-nez v12, :cond_4

    if-nez v15, :cond_0

    goto :goto_6

    :cond_0
    const/4 v12, 0x1

    if-ne v15, v12, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/ug3;->B(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v12

    goto :goto_5

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v13

    :goto_3
    iget v12, v8, Lcom/google/android/gms/internal/ads/vb1;->a:I

    if-ge v2, v12, :cond_3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/sy4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sy4;->c()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/sy4;->f(Lcom/google/android/gms/internal/ads/sy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v2

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    :cond_3
    move-object v12, v15

    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    move-object/from16 v0, p1

    move v12, v13

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sy4;

    iget v3, v3, Lcom/google/android/gms/internal/ads/sy4;->d:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sy4;

    new-instance v3, Lcom/google/android/gms/internal/ads/xy4;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sy4;->c:Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/xy4;-><init>(Lcom/google/android/gms/internal/ads/vb1;[II)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/sy4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/km4;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ky4;->y0:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lm4;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oy4;->c()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ez4;->c()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xj4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->i:Lcom/google/android/gms/internal/ads/xj4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xj4;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy4;->i:Lcom/google/android/gms/internal/ads/xj4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wy4;->v()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k(Lcom/google/android/gms/internal/ads/az4;[[[I[ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/t91;)Landroid/util/Pair;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/ky4;->u0:Z

    if-eqz v6, :cond_0

    sget v6, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v7, 0x20

    if-lt v6, v7, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wy4;->h:Lcom/google/android/gms/internal/ads/oy4;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ye2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/oy4;->b(Lcom/google/android/gms/internal/ads/wy4;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    new-array v6, v4, [Lcom/google/android/gms/internal/ads/xy4;

    new-instance v7, Lcom/google/android/gms/internal/ads/zx4;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/zx4;-><init>(Lcom/google/android/gms/internal/ads/ky4;[I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/ay4;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ay4;-><init>()V

    invoke-static {v4, v0, v2, v7, v8}, Lcom/google/android/gms/internal/ads/wy4;->w(ILcom/google/android/gms/internal/ads/az4;[[[ILcom/google/android/gms/internal/ads/qy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    const/4 v8, 0x4

    if-nez v7, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/vx4;

    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/ads/vx4;-><init>(Lcom/google/android/gms/internal/ads/ky4;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/wx4;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/wx4;-><init>()V

    invoke-static {v8, v0, v2, v10, v11}, Lcom/google/android/gms/internal/ads/wy4;->w(ILcom/google/android/gms/internal/ads/az4;[[[ILcom/google/android/gms/internal/ads/qy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_3

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/xy4;

    aput-object v10, v6, v7

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_2

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/xy4;

    aput-object v7, v6, v10

    goto :goto_2

    :goto_3
    const/4 v10, 0x1

    if-ge v7, v4, :cond_5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v12

    if-ne v12, v4, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/az4;->d(I)Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/internal/ads/kx4;->a:I

    if-lez v12, :cond_4

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v11

    :goto_4
    new-instance v12, Lcom/google/android/gms/internal/ads/xx4;

    invoke-direct {v12, v1, v5, v7, v3}, Lcom/google/android/gms/internal/ads/xx4;-><init>(Lcom/google/android/gms/internal/ads/wy4;Lcom/google/android/gms/internal/ads/ky4;Z[I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/yx4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/yx4;-><init>()V

    invoke-static {v10, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/wy4;->w(ILcom/google/android/gms/internal/ads/az4;[[[ILcom/google/android/gms/internal/ads/qy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v12, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/ads/xy4;

    aput-object v12, v6, v7

    :cond_6
    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/xy4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xy4;->a:Lcom/google/android/gms/internal/ads/vb1;

    check-cast v3, Lcom/google/android/gms/internal/ads/xy4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xy4;->b:[I

    aget v3, v3, v11

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/vb1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jb;->d:Ljava/lang/String;

    :goto_5
    new-instance v7, Lcom/google/android/gms/internal/ads/by4;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/by4;-><init>(Lcom/google/android/gms/internal/ads/ky4;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/cy4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/cy4;-><init>()V

    const/4 v12, 0x3

    invoke-static {v12, v0, v2, v7, v3}, Lcom/google/android/gms/internal/ads/wy4;->w(ILcom/google/android/gms/internal/ads/az4;[[[ILcom/google/android/gms/internal/ads/qy4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/xy4;

    aput-object v3, v6, v7

    :cond_8
    move v3, v11

    :goto_6
    if-ge v3, v4, :cond_f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-eq v7, v10, :cond_e

    if-eq v7, v12, :cond_e

    if-eq v7, v8, :cond_e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/az4;->d(I)Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v7

    aget-object v13, v2, v3

    move v14, v11

    move/from16 v16, v14

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_7
    iget v8, v7, Lcom/google/android/gms/internal/ads/kx4;->a:I

    if-ge v14, v8, :cond_c

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/kx4;->b(I)Lcom/google/android/gms/internal/ads/vb1;

    move-result-object v8

    aget-object v18, v13, v14

    move v10, v11

    move-object/from16 v12, v17

    :goto_8
    iget v9, v8, Lcom/google/android/gms/internal/ads/vb1;->a:I

    if-ge v10, v9, :cond_b

    aget v9, v18, v10

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/ky4;->v0:Z

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/wy4;->t(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/vb1;->b(I)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v4

    new-instance v9, Lcom/google/android/gms/internal/ads/fy4;

    aget v11, v18, v10

    invoke-direct {v9, v4, v11}, Lcom/google/android/gms/internal/ads/fy4;-><init>(Lcom/google/android/gms/internal/ads/jb;I)V

    if-eqz v12, :cond_9

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/fy4;->c(Lcom/google/android/gms/internal/ads/fy4;)I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    move-object v15, v8

    move-object v12, v9

    move/from16 v16, v10

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v12

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_7

    :cond_c
    if-nez v15, :cond_d

    const/4 v4, 0x0

    goto :goto_9

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/xy4;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v15, v7, v8}, Lcom/google/android/gms/internal/ads/xy4;-><init>(Lcom/google/android/gms/internal/ads/vb1;[II)V

    :goto_9
    aput-object v4, v6, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_6

    :cond_f
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/az4;->d(I)Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/wy4;->u(Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/zi1;Ljava/util/Map;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/az4;->e()Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v4

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/wy4;->u(Lcom/google/android/gms/internal/ads/kx4;Lcom/google/android/gms/internal/ads/zi1;Ljava/util/Map;)V

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v3, :cond_13

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/az4;->d(I)Lcom/google/android/gms/internal/ads/kx4;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/ky4;->g(ILcom/google/android/gms/internal/ads/kx4;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/ads/ky4;->e(ILcom/google/android/gms/internal/ads/kx4;)Lcom/google/android/gms/internal/ads/ly4;

    const/4 v2, 0x0

    aput-object v2, v6, v8

    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    goto :goto_c

    :cond_13
    move v2, v3

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v2, :cond_16

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v2

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/ky4;->f(I)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zi1;->B:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/og3;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v2, 0x0

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_10

    :goto_f
    aput-object v2, v6, v8

    :goto_10
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x2

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wy4;->j:Lcom/google/android/gms/internal/ads/ox4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ez4;->h()Lcom/google/android/gms/internal/ads/mz4;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/px4;->b([Lcom/google/android/gms/internal/ads/xy4;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v7

    const/4 v8, 0x2

    new-array v15, v8, [Lcom/google/android/gms/internal/ads/yy4;

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v8, :cond_1a

    aget-object v8, v6, v14

    if-eqz v8, :cond_17

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/xy4;->b:[I

    array-length v9, v11

    if-nez v9, :cond_18

    :cond_17
    move/from16 v19, v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_13

    :cond_18
    const/4 v13, 0x1

    if-ne v9, v13, :cond_19

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/xy4;->a:Lcom/google/android/gms/internal/ads/vb1;

    new-instance v9, Lcom/google/android/gms/internal/ads/zy4;

    const/16 v16, 0x0

    aget v22, v11, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/zy4;-><init>(Lcom/google/android/gms/internal/ads/vb1;IIILjava/lang/Object;)V

    move/from16 v17, v13

    move/from16 v19, v14

    goto :goto_12

    :cond_19
    const/16 v16, 0x0

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/xy4;->a:Lcom/google/android/gms/internal/ads/vb1;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/ug3;

    const/4 v12, 0x0

    move-object v9, v3

    move/from16 v17, v13

    move-object v13, v4

    move/from16 v19, v14

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/ox4;->a(Lcom/google/android/gms/internal/ads/vb1;[IILcom/google/android/gms/internal/ads/mz4;Lcom/google/android/gms/internal/ads/ug3;)Lcom/google/android/gms/internal/ads/px4;

    move-result-object v9

    :goto_12
    aput-object v9, v15, v19

    :goto_13
    add-int/lit8 v14, v19, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1a
    const/16 v16, 0x0

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/nm4;

    move/from16 v11, v16

    :goto_14
    if-ge v11, v8, :cond_1e

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v4

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/ky4;->f(I)Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zi1;->B:Lcom/google/android/gms/internal/ads/zg3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/og3;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :cond_1b
    move-object v4, v2

    goto :goto_15

    :cond_1c
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/az4;->c(I)I

    move-result v4

    const/4 v6, -0x2

    if-eq v4, v6, :cond_1d

    aget-object v4, v15, v11

    if-eqz v4, :cond_1b

    :cond_1d
    sget-object v4, Lcom/google/android/gms/internal/ads/nm4;->b:Lcom/google/android/gms/internal/ads/nm4;

    :goto_15
    aput-object v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_1e
    invoke-static {v3, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_16
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ky4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/iy4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ky4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ky4;-><init>(Lcom/google/android/gms/internal/ads/iy4;Lcom/google/android/gms/internal/ads/jy4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy4;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zi1;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wy4;->g:Lcom/google/android/gms/internal/ads/ky4;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ky4;->u0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wy4;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez4;->j()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
