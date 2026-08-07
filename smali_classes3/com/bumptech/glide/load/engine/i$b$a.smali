.class Lcom/bumptech/glide/load/engine/i$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ll0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/i$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/i$b$a;->b()Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/j;
    .locals 8

    new-instance v7, Lcom/bumptech/glide/load/engine/j;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b$a;->a:Lcom/bumptech/glide/load/engine/i$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/i$b;->a:Ls/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/i$b;->b:Ls/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/i$b;->c:Ls/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/engine/i$b;->d:Ls/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lcom/bumptech/glide/load/engine/k;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method
