.class Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ll0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$h;,
        Lcom/bumptech/glide/load/engine/g$g;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$f;,
        Lcom/bumptech/glide/load/engine/g$c;
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/engine/l;

.field private B:I

.field private C:I

.field private D:Lp/a;

.field private E:Lm/g;

.field private F:Lcom/bumptech/glide/load/engine/g$b;

.field private G:I

.field private H:Lcom/bumptech/glide/load/engine/g$h;

.field private I:Lcom/bumptech/glide/load/engine/g$g;

.field private J:J

.field private K:Z

.field private L:Ljava/lang/Thread;

.field private M:Lm/e;

.field private N:Lm/e;

.field private O:Ljava/lang/Object;

.field private P:Lm/a;

.field private Q:Ln/c;

.field private volatile R:Lcom/bumptech/glide/load/engine/e;

.field private volatile S:Z

.field private volatile T:Z

.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private final c:Ljava/util/List;

.field private final d:Ll0/b;

.field private final f:Lcom/bumptech/glide/load/engine/g$e;

.field private final g:Landroidx/core/util/Pools$Pool;

.field private final i:Lcom/bumptech/glide/load/engine/g$d;

.field private final j:Lcom/bumptech/glide/load/engine/g$f;

.field private o:Lj/e;

.field private p:Lm/e;

.field private z:Lj/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ll0/b;

    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/g$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->E()V

    :cond_0
    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->E()V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->S:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lj/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lm/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Lj/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/l;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->L:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->O:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->P:Lm/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->Q:Ln/c;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bumptech/glide/load/engine/g;->J:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private F()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->L:Ljava/lang/Thread;

    invoke-static {}, Lk0/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->J:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->q()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->f:Lcom/bumptech/glide/load/engine/g$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->i:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->z()V

    :cond_3
    return-void
.end method

.method private G(Ljava/lang/Object;Lm/a;Lcom/bumptech/glide/load/engine/p;)Lp/c;
    .locals 6

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/g;->s(Lm/a;)Lm/g;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lj/e;

    invoke-virtual {v0}, Lj/e;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Ln/d;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    new-instance v5, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lcom/bumptech/glide/load/engine/g;Lm/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/p;->a(Ln/d;Lm/g;IILcom/bumptech/glide/load/engine/h$a;)Lp/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ln/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ln/d;->b()V

    throw p2
.end method

.method private H()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->F()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->b:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->q()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->F()V

    :goto_0
    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->S:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n(Ln/c;Ljava/lang/Object;Lm/a;)Lp/c;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, Ln/c;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lk0/d;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/g;->o(Ljava/lang/Object;Lm/a;)Lp/c;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/g;->v(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/c;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Ln/c;->b()V

    throw p2
.end method

.method private o(Ljava/lang/Object;Lm/a;)Lp/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/g;->G(Ljava/lang/Object;Lm/a;Lcom/bumptech/glide/load/engine/p;)Lp/c;

    move-result-object p1

    return-object p1
.end method

.method private p()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->J:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->O:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->Q:Ln/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->w(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->Q:Ln/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->O:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->P:Lm/a;

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->n(Ln/c;Ljava/lang/Object;Lm/a;)Lp/c;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->N:Lm/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->P:Lm/a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lm/e;Lm/a;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->P:Lm/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/g;->y(Lp/c;Lm/a;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->F()V

    :goto_1
    return-void
.end method

.method private q()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0
.end method

.method private r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lp/a;

    invoke-virtual {p1}, Lp/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->i:Lcom/bumptech/glide/load/engine/g$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->K:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->i:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->f:Lcom/bumptech/glide/load/engine/g$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->D:Lp/a;

    invoke-virtual {p1}, Lp/a;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->d:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->d:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private s(Lm/a;)Lm/g;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lx/i;->i:Lm/f;

    invoke-virtual {v0, v1}, Lm/g;->c(Lm/f;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lm/a;->f:Lm/a;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance v0, Lm/g;

    invoke-direct {v0}, Lm/g;-><init>()V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->d(Lm/g;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lm/g;->e(Lm/f;Ljava/lang/Object;)Lm/g;

    :cond_3
    return-object v0
.end method

.method private t()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lj/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private v(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g;->w(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lk0/d;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->iVmB:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private x(Lp/c;Lm/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->I()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/g$b;->a(Lp/c;Lm/a;)V

    return-void
.end method

.method private y(Lp/c;Lm/a;)V
    .locals 2

    instance-of v0, p1, Lp/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/b;

    invoke-interface {v0}, Lp/b;->initialize()V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/q;->c(Lp/c;)Lcom/bumptech/glide/load/engine/q;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/g;->x(Lp/c;Lm/a;)V

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->g:Lcom/bumptech/glide/load/engine/g$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/g$d;->b(Lcom/bumptech/glide/load/engine/g$e;Lm/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->A()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->e()V

    :cond_4
    throw p1
.end method

.method private z()V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->I()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/g$b;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->B()V

    return-void
.end method


# virtual methods
.method C(Lm/a;Lp/c;)Lp/c;
    .locals 11

    invoke-interface {p2}, Lp/c;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lm/a;->f:Lm/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->p(Ljava/lang/Class;)Lm/j;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->o:Lj/e;

    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    invoke-interface {v0, v2, p2, v3, v4}, Lm/j;->b(Landroid/content/Context;Lp/c;II)Lp/c;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lp/c;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->t(Lp/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->m(Lp/c;)Lm/i;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    invoke-interface {v1, p2}, Lm/i;->b(Lm/g;)Lm/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lm/c;->d:Lm/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->v(Lm/e;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->D:Lp/a;

    invoke-virtual {v3, v1, p1, p2}, Lp/a;->d(ZLm/a;Lm/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/engine/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/bumptech/glide/load/engine/s;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lq/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->p:Lm/e;

    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->B:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->C:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/s;-><init>(Lq/b;Lm/e;Lm/e;IILm/j;Ljava/lang/Class;Lm/g;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lm/e;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lm/e;Lm/e;)V

    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/q;->c(Lp/c;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/g$d;->d(Lm/e;Lm/i;Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lp/c;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method D(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/g$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->E()V

    :cond_0
    return-void
.end method

.method J()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->b:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->r(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->c:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->d:Lcom/bumptech/glide/load/engine/g$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->R:Lcom/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->m(Lcom/bumptech/glide/load/engine/g;)I

    move-result p1

    return p1
.end method

.method public f(Lm/e;Ljava/lang/Exception;Ln/c;Lm/a;)V
    .locals 2

    invoke-interface {p3}, Ln/c;->b()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Ln/c;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lm/e;Lm/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->L:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->c(Lcom/bumptech/glide/load/engine/g;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->F()V

    :goto_0
    return-void
.end method

.method public g(Lm/e;Ljava/lang/Object;Ln/c;Lm/a;Lm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->M:Lm/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->O:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->Q:Ln/c;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->P:Lm/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->N:Lm/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->L:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->d:Lcom/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->c(Lcom/bumptech/glide/load/engine/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p1
.end method

.method public h()Ll0/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Ll0/b;

    return-object v0
.end method

.method public j()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->c:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/g$b;->c(Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public m(Lcom/bumptech/glide/load/engine/g;)I
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/g;->t()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->G:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->G:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run"

    invoke-static {v1}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->Q:Ln/c;

    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln/c;->b()V

    :cond_0
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {v1}, Ln/c;->b()V

    :cond_2
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    goto :goto_3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/g$h;->g:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->z()V

    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->T:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    goto :goto_0

    :goto_3
    return-void

    :cond_5
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ln/c;->b()V

    :cond_6
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v0
.end method

.method u(Lj/e;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lm/e;IILjava/lang/Class;Ljava/lang/Class;Lj/g;Lp/a;Ljava/util/Map;ZZZLm/g;Lcom/bumptech/glide/load/engine/g$b;I)Lcom/bumptech/glide/load/engine/g;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->s(Lj/e;Ljava/lang/Object;Lm/e;IILp/a;Ljava/lang/Class;Ljava/lang/Class;Lj/g;Lm/g;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->o:Lj/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->p:Lm/e;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->z:Lj/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/l;

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->B:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->C:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->D:Lp/a;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->K:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->E:Lm/g;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/engine/g$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->G:I

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->b:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->I:Lcom/bumptech/glide/load/engine/g$g;

    return-object v0
.end method
