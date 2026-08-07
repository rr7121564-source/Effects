.class public final Lj/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lq/d;

.field private d:Lq/b;

.field private e:Lr/h;

.field private f:Ls/a;

.field private g:Ls/a;

.field private h:Lr/a$a;

.field private i:Lr/i;

.field private j:Ld0/b;

.field private k:I

.field private l:Lg0/e;

.field private m:Lcom/bumptech/glide/manager/d$b;

.field private n:Ls/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lj/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lj/d;->k:I

    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    iput-object v0, p0, Lj/d;->l:Lg0/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lj/c;
    .locals 12

    iget-object v0, p0, Lj/d;->f:Ls/a;

    if-nez v0, :cond_0

    invoke-static {}, Ls/a;->f()Ls/a;

    move-result-object v0

    iput-object v0, p0, Lj/d;->f:Ls/a;

    :cond_0
    iget-object v0, p0, Lj/d;->g:Ls/a;

    if-nez v0, :cond_1

    invoke-static {}, Ls/a;->d()Ls/a;

    move-result-object v0

    iput-object v0, p0, Lj/d;->g:Ls/a;

    :cond_1
    iget-object v0, p0, Lj/d;->n:Ls/a;

    if-nez v0, :cond_2

    invoke-static {}, Ls/a;->b()Ls/a;

    move-result-object v0

    iput-object v0, p0, Lj/d;->n:Ls/a;

    :cond_2
    iget-object v0, p0, Lj/d;->i:Lr/i;

    if-nez v0, :cond_3

    new-instance v0, Lr/i$a;

    invoke-direct {v0, p1}, Lr/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr/i$a;->a()Lr/i;

    move-result-object v0

    iput-object v0, p0, Lj/d;->i:Lr/i;

    :cond_3
    iget-object v0, p0, Lj/d;->j:Ld0/b;

    if-nez v0, :cond_4

    new-instance v0, Ld0/d;

    invoke-direct {v0}, Ld0/d;-><init>()V

    iput-object v0, p0, Lj/d;->j:Ld0/b;

    :cond_4
    iget-object v0, p0, Lj/d;->c:Lq/d;

    if-nez v0, :cond_6

    iget-object v0, p0, Lj/d;->i:Lr/i;

    invoke-virtual {v0}, Lr/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Lq/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lq/k;-><init>(J)V

    iput-object v2, p0, Lj/d;->c:Lq/d;

    goto :goto_0

    :cond_5
    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lj/d;->c:Lq/d;

    :cond_6
    :goto_0
    iget-object v0, p0, Lj/d;->d:Lq/b;

    if-nez v0, :cond_7

    new-instance v0, Lq/i;

    iget-object v2, p0, Lj/d;->i:Lr/i;

    invoke-virtual {v2}, Lr/i;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lq/i;-><init>(I)V

    iput-object v0, p0, Lj/d;->d:Lq/b;

    :cond_7
    iget-object v0, p0, Lj/d;->e:Lr/h;

    if-nez v0, :cond_8

    new-instance v0, Lr/g;

    iget-object v2, p0, Lj/d;->i:Lr/i;

    invoke-virtual {v2}, Lr/i;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lr/g;-><init>(J)V

    iput-object v0, p0, Lj/d;->e:Lr/h;

    :cond_8
    iget-object v0, p0, Lj/d;->h:Lr/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lr/f;

    invoke-direct {v0, p1}, Lr/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lj/d;->h:Lr/a$a;

    :cond_9
    iget-object v0, p0, Lj/d;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lj/d;->e:Lr/h;

    iget-object v4, p0, Lj/d;->h:Lr/a$a;

    iget-object v5, p0, Lj/d;->g:Ls/a;

    iget-object v6, p0, Lj/d;->f:Ls/a;

    invoke-static {}, Ls/a;->h()Ls/a;

    move-result-object v7

    invoke-static {}, Ls/a;->b()Ls/a;

    move-result-object v8

    iget-boolean v9, p0, Lj/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/load/engine/i;-><init>(Lr/h;Lr/a$a;Ls/a;Ls/a;Ls/a;Ls/a;Z)V

    iput-object v0, p0, Lj/d;->b:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    new-instance v6, Lcom/bumptech/glide/manager/d;

    iget-object v0, p0, Lj/d;->m:Lcom/bumptech/glide/manager/d$b;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/manager/d;-><init>(Lcom/bumptech/glide/manager/d$b;)V

    new-instance v11, Lj/c;

    iget-object v2, p0, Lj/d;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lj/d;->e:Lr/h;

    iget-object v4, p0, Lj/d;->c:Lq/d;

    iget-object v5, p0, Lj/d;->d:Lq/b;

    iget-object v7, p0, Lj/d;->j:Ld0/b;

    iget v8, p0, Lj/d;->k:I

    iget-object v0, p0, Lj/d;->l:Lg0/e;

    invoke-virtual {v0}, Lg0/e;->N()Lg0/e;

    move-result-object v9

    iget-object v10, p0, Lj/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lj/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lr/h;Lq/d;Lq/b;Lcom/bumptech/glide/manager/d;Ld0/b;ILg0/e;Ljava/util/Map;)V

    return-object v11
.end method

.method b(Lcom/bumptech/glide/manager/d$b;)V
    .locals 0

    iput-object p1, p0, Lj/d;->m:Lcom/bumptech/glide/manager/d$b;

    return-void
.end method
