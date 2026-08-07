.class public final Lu1/l0;
.super Lw1/b;


# instance fields
.field private final a:Lu1/k0;

.field private final b:Lcom/google/android/gms/internal/ads/qt1;

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lu1/k0;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/qt1;)V
    .locals 0

    invoke-direct {p0}, Lw1/b;-><init>()V

    iput-object p1, p0, Lu1/l0;->a:Lu1/k0;

    iput-boolean p2, p0, Lu1/l0;->c:Z

    iput p3, p0, Lu1/l0;->d:I

    iput-object p4, p0, Lu1/l0;->f:Ljava/lang/Boolean;

    iput-object p5, p0, Lu1/l0;->b:Lcom/google/android/gms/internal/ads/qt1;

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object p1

    invoke-interface {p1}, Lp2/e;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lu1/l0;->e:J

    return-void
.end method

.method private static c()J
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ow;->S9:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final d()J
    .locals 4

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v0

    invoke-interface {v0}, Lp2/e;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu1/l0;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    new-instance v0, Landroid/util/Pair;

    const-string v1, "sgf_reason"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lc1/c;->c:Lc1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rtype"

    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "scar"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    invoke-direct {p0}, Lu1/l0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lat_ms"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget v8, p0, Lu1/l0;->d:I

    const-string v9, "sgpc_rn"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    iget-object v9, p0, Lu1/l0;->f:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sgpc_lsu"

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, p0, Lu1/l0;->c:Z

    new-instance v10, Landroid/util/Pair;

    const/4 v11, 0x1

    if-eq v11, v9, :cond_0

    const-string v9, "0"

    goto :goto_0

    :cond_0
    const-string v9, "1"

    :goto_0
    const-string v12, "tpc"

    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x9

    new-array v9, v9, [Landroid/util/Pair;

    const/4 v12, 0x0

    aput-object v0, v9, v12

    aput-object v1, v9, v11

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    aput-object v7, v9, v4

    const/4 v0, 0x7

    aput-object v8, v9, v0

    const/16 v0, 0x8

    aput-object v10, v9, v0

    iget-object v0, p0, Lu1/l0;->b:Lcom/google/android/gms/internal/ads/qt1;

    const/4 v1, 0x0

    const-string v2, "sgpcf"

    invoke-static {v0, v1, v2, v9}, Lu1/v0;->d(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v0, Lu1/m0;

    invoke-static {}, Lu1/l0;->c()J

    move-result-wide v6

    iget v8, p0, Lu1/l0;->d:I

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lu1/m0;-><init>(Lw1/a;Ljava/lang/String;JI)V

    iget-object p1, p0, Lu1/l0;->a:Lu1/k0;

    iget-boolean v1, p0, Lu1/l0;->c:Z

    invoke-virtual {p1, v1, v0}, Lu1/k0;->f(ZLu1/m0;)V

    return-void
.end method

.method public final b(Lw1/a;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "se"

    const-string v3, "query_g"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    sget-object v3, Lc1/c;->c:Lc1/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rtype"

    invoke-direct {v3, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    const-string v6, "scar"

    const-string v7, "true"

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    invoke-direct/range {p0 .. p0}, Lu1/l0;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lat_ms"

    invoke-direct {v6, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/util/Pair;

    iget v8, v0, Lu1/l0;->d:I

    const-string v9, "sgpc_rn"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Landroid/util/Pair;

    iget-object v9, v0, Lu1/l0;->f:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sgpc_lsu"

    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v0, Lu1/l0;->c:Z

    new-instance v10, Landroid/util/Pair;

    const/4 v11, 0x1

    if-eq v11, v9, :cond_0

    const-string v9, "0"

    goto :goto_0

    :cond_0
    const-string v9, "1"

    :goto_0
    const-string v12, "tpc"

    invoke-direct {v10, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    new-array v9, v9, [Landroid/util/Pair;

    const/4 v12, 0x0

    aput-object v1, v9, v12

    aput-object v2, v9, v11

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    const/4 v1, 0x4

    aput-object v6, v9, v1

    const/4 v1, 0x5

    aput-object v7, v9, v1

    aput-object v8, v9, v4

    const/4 v1, 0x7

    aput-object v10, v9, v1

    iget-object v1, v0, Lu1/l0;->b:Lcom/google/android/gms/internal/ads/qt1;

    const/4 v2, 0x0

    const-string v3, "sgpcs"

    invoke-static {v1, v2, v3, v9}, Lu1/v0;->d(Lcom/google/android/gms/internal/ads/qt1;Lcom/google/android/gms/internal/ads/ft1;Ljava/lang/String;[Landroid/util/Pair;)V

    new-instance v1, Lu1/m0;

    invoke-static {}, Lu1/l0;->c()J

    move-result-wide v13

    iget v15, v0, Lu1/l0;->d:I

    const-string v12, ""

    move-object v10, v1

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lu1/m0;-><init>(Lw1/a;Ljava/lang/String;JI)V

    iget-object v2, v0, Lu1/l0;->a:Lu1/k0;

    iget-boolean v3, v0, Lu1/l0;->c:Z

    invoke-virtual {v2, v3, v1}, Lu1/k0;->f(ZLu1/m0;)V

    return-void
.end method
