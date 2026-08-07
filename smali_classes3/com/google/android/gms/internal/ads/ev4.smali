.class public final Lcom/google/android/gms/internal/ads/ev4;
.super Lcom/google/android/gms/internal/ads/lx4;


# instance fields
.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/s81;

.field private final n:Lcom/google/android/gms/internal/ads/p61;

.field private o:Lcom/google/android/gms/internal/ads/cv4;

.field private p:Lcom/google/android/gms/internal/ads/bv4;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lv4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lx4;-><init>(Lcom/google/android/gms/internal/ads/lv4;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lv4;->k()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev4;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev4;->m:Lcom/google/android/gms/internal/ads/s81;

    new-instance p2, Lcom/google/android/gms/internal/ads/p61;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/p61;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev4;->n:Lcom/google/android/gms/internal/ads/p61;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lv4;->R()Lcom/google/android/gms/internal/ads/t91;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lv4;->Z()Lcom/google/android/gms/internal/ads/nb0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cv4;->q(Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    return-void
.end method

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv4;->s(Lcom/google/android/gms/internal/ads/cv4;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/cv4;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cv4;->s(Lcom/google/android/gms/internal/ads/cv4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final K(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xu4;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ev4;->n:Lcom/google/android/gms/internal/ads/p61;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->d(ILcom/google/android/gms/internal/ads/p61;Z)Lcom/google/android/gms/internal/ads/p61;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/p61;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bv4;->m(J)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 0

    return-void
.end method

.method protected final E(Lcom/google/android/gms/internal/ads/jv4;)Lcom/google/android/gms/internal/ads/jv4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv4;->s(Lcom/google/android/gms/internal/ads/cv4;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cv4;->s(Lcom/google/android/gms/internal/ads/cv4;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/cv4;->i:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/jv4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p1

    return-object p1
.end method

.method protected final F(Lcom/google/android/gms/internal/ads/t91;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv4;->p(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv4;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/ev4;->K(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv4;->p(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/s81;->p:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/cv4;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/cv4;->r(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->m:Lcom/google/android/gms/internal/ads/s81;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->m:Lcom/google/android/gms/internal/ads/s81;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s81;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bv4;->k()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ev4;->n:Lcom/google/android/gms/internal/ads/p61;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/t91;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p61;)Lcom/google/android/gms/internal/ads/p61;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ev4;->m:Lcom/google/android/gms/internal/ads/s81;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ev4;->m:Lcom/google/android/gms/internal/ads/s81;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ev4;->n:Lcom/google/android/gms/internal/ads/p61;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/t91;->l(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/p61;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ev4;->s:Z

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cv4;->p(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/cv4;->r(Lcom/google/android/gms/internal/ads/t91;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    if-eqz p1, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/ev4;->K(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ev4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jv4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev4;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev4;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ju4;->v(Lcom/google/android/gms/internal/ads/t91;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bv4;->l(Lcom/google/android/gms/internal/ads/jv4;)V

    :cond_6
    return-void
.end method

.method public final G()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qu4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;)V

    :cond_0
    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/t91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/bv4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bv4;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bv4;-><init>(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/bv4;->r(Lcom/google/android/gms/internal/ads/lv4;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ev4;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jv4;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ev4;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jv4;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/jv4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bv4;->l(Lcom/google/android/gms/internal/ads/jv4;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev4;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev4;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qu4;->z(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv4;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    new-instance v1, Lcom/google/android/gms/internal/ads/hx4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xu4;->f:Lcom/google/android/gms/internal/ads/t91;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/hx4;-><init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/nb0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cv4;->p(Lcom/google/android/gms/internal/ads/t91;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cv4;->q(Lcom/google/android/gms/internal/ads/nb0;)Lcom/google/android/gms/internal/ads/cv4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->o:Lcom/google/android/gms/internal/ads/cv4;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx4;->k:Lcom/google/android/gms/internal/ads/lv4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lv4;->a(Lcom/google/android/gms/internal/ads/nb0;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/hv4;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bv4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv4;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev4;->p:Lcom/google/android/gms/internal/ads/bv4;

    :cond_0
    return-void
.end method

.method public final bridge synthetic m(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/hv4;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ev4;->I(Lcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/nz4;J)Lcom/google/android/gms/internal/ads/bv4;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ev4;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qu4;->w()V

    return-void
.end method
