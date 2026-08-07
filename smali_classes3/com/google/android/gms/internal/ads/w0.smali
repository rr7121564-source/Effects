.class final Lcom/google/android/gms/internal/ads/w0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v0;

.field private final b:Lcom/google/android/gms/internal/ads/q0;

.field private final c:Lcom/google/android/gms/internal/ads/o0;

.field private final d:Lcom/google/android/gms/internal/ads/pf3;

.field private final e:Lcom/google/android/gms/internal/ads/pf3;

.field private final f:Lcom/google/android/gms/internal/ads/w13;

.field private g:Lcom/google/android/gms/internal/ads/it1;

.field private h:Lcom/google/android/gms/internal/ads/it1;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/v0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/q0;

    new-instance p1, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/o0;

    new-instance p1, Lcom/google/android/gms/internal/ads/pf3;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pf3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/pf3;

    new-instance p1, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pf3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/pf3;

    new-instance p1, Lcom/google/android/gms/internal/ads/w13;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/w13;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->f:Lcom/google/android/gms/internal/ads/w13;

    sget-object p1, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/it1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w0;->h:Lcom/google/android/gms/internal/ads/it1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w0;->j:J

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/pf3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf3;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf3;->a()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf3;->b()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pf3;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->f:Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w13;->c()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->j:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf3;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w0;->e(Lcom/google/android/gms/internal/ads/pf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/pf3;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/pf3;->d(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/it1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf3;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w0;->e(Lcom/google/android/gms/internal/ads/pf3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/it1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->g:Lcom/google/android/gms/internal/ads/it1;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pf3;->e()V

    return-void
.end method

.method public final b(JJ)V
    .locals 16

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w13;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->e:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w13;->a()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/google/android/gms/internal/ads/pf3;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/w0;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/w0;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q0;->f()V

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/q0;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/w0;->i:J

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/o0;

    move-wide v4, v14

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/q0;->a(JJJJZLcom/google/android/gms/internal/ads/o0;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/w0;->j:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->f:Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w13;->b()J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/v0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/v0;->e()V

    goto :goto_0

    :cond_2
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/w0;->j:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->f:Lcom/google/android/gms/internal/ads/w13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w13;->b()J

    move-result-wide v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->d:Lcom/google/android/gms/internal/ads/pf3;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/pf3;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/it1;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/it1;->e:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/it1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->h:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/it1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w0;->h:Lcom/google/android/gms/internal/ads/it1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/v0;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/v0;->j(Lcom/google/android/gms/internal/ads/it1;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    const-wide/16 v1, -0x1

    :goto_2
    move-wide v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->c:Lcom/google/android/gms/internal/ads/o0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o0;->d()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w0;->a:Lcom/google/android/gms/internal/ads/v0;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/w0;->i:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q0;->p()Z

    move-result v10

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/v0;->g(JJJZ)V

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ye2;->d(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w0;->b:Lcom/google/android/gms/internal/ads/q0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/q0;->n(F)V

    return-void
.end method

.method public final d(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
