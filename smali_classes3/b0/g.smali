.class Lb0/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/g$a;,
        Lb0/g$c;,
        Lb0/g$b;
    }
.end annotation


# instance fields
.field private final a:Ll/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;

.field final d:Lj/i;

.field private final e:Lq/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lj/h;

.field private j:Lb0/g$a;

.field private k:Z

.field private l:Lb0/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lm/j;

.field private o:Lb0/g$a;


# direct methods
.method constructor <init>(Lj/c;Ll/a;IILm/j;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Lj/c;->f()Lq/d;

    move-result-object v1

    invoke-virtual {p1}, Lj/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj/c;->t(Landroid/content/Context;)Lj/i;

    move-result-object v2

    invoke-virtual {p1}, Lj/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lj/c;->t(Landroid/content/Context;)Lj/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lb0/g;->j(Lj/i;II)Lj/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lb0/g;-><init>(Lq/d;Lj/i;Ll/a;Landroid/os/Handler;Lj/h;Lm/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lq/d;Lj/i;Ll/a;Landroid/os/Handler;Lj/h;Lm/j;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb0/g;->c:Ljava/util/List;

    iput-object p2, p0, Lb0/g;->d:Lj/i;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lb0/g$c;

    invoke-direct {v0, p0}, Lb0/g$c;-><init>(Lb0/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lb0/g;->e:Lq/d;

    iput-object p4, p0, Lb0/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lb0/g;->i:Lj/h;

    iput-object p3, p0, Lb0/g;->a:Ll/a;

    invoke-virtual {p0, p6, p7}, Lb0/g;->p(Lm/j;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lm/e;
    .locals 3

    new-instance v0, Lj0/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()I
    .locals 3

    invoke-virtual {p0}, Lb0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lb0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lb0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk0/i;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static j(Lj/i;II)Lj/h;
    .locals 2

    invoke-virtual {p0}, Lj/i;->j()Lj/h;

    move-result-object p0

    sget-object v0, Lp/a;->b:Lp/a;

    invoke-static {v0}, Lg0/e;->g(Lp/a;)Lg0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg0/e;->Z(Z)Lg0/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg0/e;->V(Z)Lg0/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg0/e;->P(II)Lg0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/h;->a(Lg0/e;)Lj/h;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5

    iget-boolean v0, p0, Lb0/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lb0/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lb0/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb0/g;->o:Lb0/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lk0/h;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->f()V

    iput-boolean v2, p0, Lb0/g;->h:Z

    :cond_2
    iget-object v0, p0, Lb0/g;->o:Lb0/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lb0/g;->o:Lb0/g$a;

    invoke-virtual {p0, v0}, Lb0/g;->n(Lb0/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lb0/g;->g:Z

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->e()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->b()V

    new-instance v0, Lb0/g$a;

    iget-object v3, p0, Lb0/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v4}, Ll/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lb0/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lb0/g;->l:Lb0/g$a;

    iget-object v0, p0, Lb0/g;->i:Lj/h;

    invoke-static {}, Lb0/g;->g()Lm/e;

    move-result-object v1

    invoke-static {v1}, Lg0/e;->T(Lm/e;)Lg0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/h;->a(Lg0/e;)Lj/h;

    move-result-object v0

    iget-object v1, p0, Lb0/g;->a:Ll/a;

    invoke-virtual {v0, v1}, Lj/h;->n(Ljava/lang/Object;)Lj/h;

    move-result-object v0

    iget-object v1, p0, Lb0/g;->l:Lb0/g$a;

    invoke-virtual {v0, v1}, Lj/h;->h(Lh0/e;)Lh0/e;

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lb0/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb0/g;->e:Lq/d;

    invoke-interface {v1, v0}, Lq/d;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    iget-boolean v0, p0, Lb0/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/g;->k:Z

    invoke-direct {p0}, Lb0/g;->m()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lb0/g;->o()V

    invoke-direct {p0}, Lb0/g;->r()V

    iget-object v0, p0, Lb0/g;->j:Lb0/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lb0/g;->d:Lj/i;

    invoke-virtual {v2, v0}, Lj/i;->k(Lh0/e;)V

    iput-object v1, p0, Lb0/g;->j:Lb0/g$a;

    :cond_0
    iget-object v0, p0, Lb0/g;->l:Lb0/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb0/g;->d:Lj/i;

    invoke-virtual {v2, v0}, Lj/i;->k(Lh0/e;)V

    iput-object v1, p0, Lb0/g;->l:Lb0/g$a;

    :cond_1
    iget-object v0, p0, Lb0/g;->o:Lb0/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lb0/g;->d:Lj/i;

    invoke-virtual {v2, v0}, Lj/i;->k(Lh0/e;)V

    iput-object v1, p0, Lb0/g;->o:Lb0/g$a;

    :cond_2
    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb0/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb0/g;->j:Lb0/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lb0/g;->j:Lb0/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lb0/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lb0/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->c()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    invoke-virtual {p0}, Lb0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    iget-object v0, p0, Lb0/g;->a:Ll/a;

    invoke-interface {v0}, Ll/a;->h()I

    move-result v0

    invoke-direct {p0}, Lb0/g;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .locals 1

    invoke-virtual {p0}, Lb0/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method n(Lb0/g$a;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/g;->g:Z

    iget-boolean v0, p0, Lb0/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lb0/g;->f:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lb0/g;->o:Lb0/g$a;

    return-void

    :cond_1
    invoke-virtual {p1}, Lb0/g$a;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lb0/g;->o()V

    iget-object v0, p0, Lb0/g;->j:Lb0/g$a;

    iput-object p1, p0, Lb0/g;->j:Lb0/g$a;

    iget-object p1, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v2, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/g$b;

    invoke-interface {v2}, Lb0/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lb0/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-direct {p0}, Lb0/g;->m()V

    return-void
.end method

.method p(Lm/j;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/j;

    iput-object v0, p0, Lb0/g;->n:Lm/j;

    invoke-static {p2}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lb0/g;->m:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lb0/g;->i:Lj/h;

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v0, p1}, Lg0/e;->X(Lm/j;)Lg0/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj/h;->a(Lg0/e;)Lj/h;

    move-result-object p1

    iput-object p1, p0, Lb0/g;->i:Lj/h;

    return-void
.end method

.method s(Lb0/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lb0/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb0/g;->q()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Lb0/g$b;)V
    .locals 1

    iget-object v0, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb0/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lb0/g;->r()V

    :cond_0
    return-void
.end method
