.class Lcom/bumptech/glide/load/engine/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lr/a$a;

.field private volatile b:Lr/a;


# direct methods
.method constructor <init>(Lr/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lr/a$a;

    return-void
.end method


# virtual methods
.method public a()Lr/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lr/a$a;

    invoke-interface {v0}, Lr/a$a;->build()Lr/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    if-nez v0, :cond_1

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lr/a;

    return-object v0
.end method
