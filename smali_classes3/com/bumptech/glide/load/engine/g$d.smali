.class Lcom/bumptech/glide/load/engine/g$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lm/e;

.field private b:Lm/i;

.field private c:Lcom/bumptech/glide/load/engine/q;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lm/e;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lm/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method

.method b(Lcom/bumptech/glide/load/engine/g$e;Lm/g;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/g$e;->a()Lr/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lm/e;

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lm/i;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lm/d;Ljava/lang/Object;Lm/g;)V

    invoke-interface {p1, v0, v1}, Lr/a;->b(Lm/e;Lr/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/q;->e()V

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/q;->e()V

    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lm/e;Lm/i;Lcom/bumptech/glide/load/engine/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lm/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lm/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method
