.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lu/o;

.field private final b:Lf0/a;

.field private final c:Lf0/e;

.field private final d:Lf0/f;

.field private final e:Ln/e;

.field private final f:Lc0/f;

.field private final g:Lf0/b;

.field private final h:Lf0/d;

.field private final i:Lf0/c;

.field private final j:Landroidx/core/util/Pools$Pool;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf0/d;

    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf0/c;

    invoke-static {}, Ll0/a;->f()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lu/o;

    invoke-direct {v1, v0}, Lu/o;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lu/o;

    new-instance v0, Lf0/a;

    invoke-direct {v0}, Lf0/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf0/a;

    new-instance v0, Lf0/e;

    invoke-direct {v0}, Lf0/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    new-instance v0, Lf0/f;

    invoke-direct {v0}, Lf0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf0/f;

    new-instance v0, Ln/e;

    invoke-direct {v0}, Ln/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Ln/e;

    new-instance v0, Lc0/f;

    invoke-direct {v0}, Lc0/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lc0/f;

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf0/b;

    const-string v0, "Bitmap"

    const-string v1, "BitmapDrawable"

    const-string v2, "Gif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->r(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    invoke-virtual {v1, p1, p2}, Lf0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lc0/f;

    invoke-virtual {v2, v1, p3}, Lc0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    invoke-virtual {v2, p1, v1}, Lf0/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lc0/f;

    invoke-virtual {v2, v1, v5}, Lc0/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc0/e;

    move-result-object v7

    new-instance v10, Lcom/bumptech/glide/load/engine/h;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc0/e;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;
    .locals 1

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lu/o;

    invoke-virtual {v0, p1, p2, p3}, Lu/o;->a(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Lm/d;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf0/a;

    invoke-virtual {v0, p1, p2}, Lf0/a;->a(Ljava/lang/Class;Lm/d;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Lm/i;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf0/f;

    invoke-virtual {v0, p1, p2}, Lf0/f;->a(Ljava/lang/Class;Lm/i;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lm/h;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lf0/e;->a(Ljava/lang/String;Lm/h;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf0/b;

    invoke-virtual {v0}, Lf0/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lf0/c;

    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf0/c;

    invoke-virtual {v1, v0}, Lf0/c;->c(Lcom/bumptech/glide/load/engine/p;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/p;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lf0/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lf0/c;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/p;)V

    :cond_2
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lu/o;

    invoke-virtual {v0, p1}, Lu/o;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lf0/d;

    invoke-virtual {v0, p1, p2}, Lf0/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lu/o;

    invoke-virtual {v1, p1}, Lu/o;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    invoke-virtual {v3, v2, p2}, Lf0/e;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lc0/f;

    invoke-virtual {v4, v3, p3}, Lc0/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/Registry;->h:Lf0/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1}, Lf0/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public k(Lp/c;)Lm/i;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf0/f;

    invoke-interface {p1}, Lp/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/f;->b(Ljava/lang/Class;)Lm/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lp/c;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Ln/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->a(Ljava/lang/Object;)Ln/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lm/d;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lf0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf0/a;->b(Ljava/lang/Class;)Lm/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lp/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lf0/f;

    invoke-interface {p1}, Lp/c;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf0/f;->b(Ljava/lang/Class;)Lm/i;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lf0/b;

    invoke-virtual {v0, p1}, Lf0/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lc0/f;

    invoke-virtual {v0, p1, p2, p3}, Lc0/f;->c(Ljava/lang/Class;Ljava/lang/Class;Lc0/e;)V

    return-object p0
.end method

.method public q(Ln/d$a;)Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Ln/e;

    invoke-virtual {v0, p1}, Ln/e;->b(Ln/d$a;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lf0/e;

    invoke-virtual {p1, v0}, Lf0/e;->e(Ljava/util/List;)V

    return-object p0
.end method
