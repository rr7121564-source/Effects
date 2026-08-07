.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

.field private final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    return-void
.end method

.method static i(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dx;->u(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/dx;->t(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->g()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;->e()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ay;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ay;->p:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ay;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;->k()Z

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;->i()Z

    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xv;

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;->d()I

    const v2, 0x1ea8e13

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;->d()I

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xv;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zv;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->k(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cy;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->m()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->f()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->D()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    and-int/lit8 v3, p3, 0x7

    if-ne v3, v5, :cond_2

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    ushr-int/lit8 v5, p3, 0x3

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object p3, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p3

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;Ljava/lang/Object;)V

    :goto_1
    move-object v2, v8

    goto :goto_0

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->j(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->q(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    iget v6, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    ushr-int/lit8 v7, v6, 0x3

    and-int/lit8 v8, v6, 0x7

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->a()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yw;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->e(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bx;[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    iget-object v6, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lv;

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->j(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/bv;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->a([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    iget-object v3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/lu;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->k([BILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->a:I

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    invoke-virtual {v2, v6, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/xu;->c(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mv;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_8

    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zt;->q(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yt;)I

    move-result v4

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->j(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->w()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/qw;->O()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/rw;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/ox;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/yu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/mx;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zba(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/nv;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/px;->b()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/vw;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/kv;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/cv;->c()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
