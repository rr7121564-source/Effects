.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$b;
.implements Ll0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation


# static fields
.field private static final N:Lcom/bumptech/glide/load/engine/j$a;

.field private static final O:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lp/c;

.field private F:Lm/a;

.field private G:Z

.field private H:Lcom/bumptech/glide/load/engine/GlideException;

.field private I:Z

.field private J:Ljava/util/List;

.field private K:Lcom/bumptech/glide/load/engine/n;

.field private L:Lcom/bumptech/glide/load/engine/g;

.field private volatile M:Z

.field private final b:Ljava/util/List;

.field private final c:Ll0/b;

.field private final d:Landroidx/core/util/Pools$Pool;

.field private final f:Lcom/bumptech/glide/load/engine/j$a;

.field private final g:Lcom/bumptech/glide/load/engine/k;

.field private final i:Ls/a;

.field private final j:Ls/a;

.field private final o:Ls/a;

.field private final p:Ls/a;

.field private z:Lm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->N:Lcom/bumptech/glide/load/engine/j$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->O:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;Landroidx/core/util/Pools$Pool;)V
    .locals 8

    sget-object v7, Lcom/bumptech/glide/load/engine/j;->N:Lcom/bumptech/glide/load/engine/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V

    return-void
.end method

.method constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->i:Ls/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->j:Ls/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->o:Ls/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->p:Ls/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/Pools$Pool;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    return-void
.end method

.method private e(Lg0/f;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private g()Ls/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Ls/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Ls/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Ls/a;

    :goto_0
    return-object v0
.end method

.method private m(Lg0/f;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private o(Z)V
    .locals 2

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lp/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->J:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->L:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/g;->D(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->L:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->F:Lm/a;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lp/c;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->E:Lp/c;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->F:Lm/a;

    sget-object p1, Lcom/bumptech/glide/load/engine/j;->O:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/GlideException;

    sget-object p1, Lcom/bumptech/glide/load/engine/j;->O:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/g;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()Ls/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Lg0/f;)V
    .locals 2

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->F:Lm/a;

    invoke-interface {p1, v0, v1}, Lg0/f;->a(Lp/c;Lm/a;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lg0/f;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method f()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->L:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lm/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ll0/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    return-object v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lm/e;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->o(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->o(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/f;

    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/j;->m(Lg0/f;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->H:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v2, v3}, Lg0/f;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->o(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->E:Lp/c;

    invoke-interface {v0}, Lp/c;->recycle()V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->o(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->E:Lp/c;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/j;->A:Z

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/j$a;->a(Lp/c;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    invoke-interface {v0, p0, v2, v3}, Lcom/bumptech/glide/load/engine/k;->d(Lcom/bumptech/glide/load/engine/j;Lm/e;Lcom/bumptech/glide/load/engine/n;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/f;

    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/j;->m(Lg0/f;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/n;->b()V

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/j;->F:Lm/a;

    invoke-interface {v3, v4, v5}, Lg0/f;->a(Lp/c;Lm/a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->K:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->e()V

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->o(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l(Lm/e;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->z:Lm/e;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->A:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->B:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->C:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    return-object p0
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->D:Z

    return v0
.end method

.method p(Lg0/f;)V
    .locals 1

    invoke-static {}, Lk0/i;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ll0/b;

    invoke-virtual {v0}, Ll0/b;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->e(Lg0/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public q(Lcom/bumptech/glide/load/engine/g;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->L:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Ls/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->g()Ls/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ls/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
