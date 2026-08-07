.class Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr/a$b;


# instance fields
.field private final a:Lm/d;

.field private final b:Ljava/lang/Object;

.field private final c:Lm/g;


# direct methods
.method constructor <init>(Lm/d;Ljava/lang/Object;Lm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->a:Lm/d;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lm/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->a:Lm/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lm/g;

    invoke-interface {v0, v1, p1, v2}, Lm/d;->a(Ljava/lang/Object;Ljava/io/File;Lm/g;)Z

    move-result p1

    return p1
.end method
