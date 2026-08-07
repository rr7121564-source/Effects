.class Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ls/a;

.field final b:Ls/a;

.field final c:Ls/a;

.field final d:Ls/a;

.field final e:Lcom/bumptech/glide/load/engine/k;

.field final f:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll0/a;->d(ILl0/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Ls/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Ls/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Ls/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Ls/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    return-void
.end method


# virtual methods
.method a(Lm/e;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lk0/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->l(Lm/e;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object p1

    return-object p1
.end method
