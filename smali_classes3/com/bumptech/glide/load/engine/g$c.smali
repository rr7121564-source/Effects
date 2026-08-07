.class final Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lm/a;

.field final synthetic b:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g;Lm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lm/a;

    return-void
.end method


# virtual methods
.method public a(Lp/c;)Lp/c;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lcom/bumptech/glide/load/engine/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lm/a;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/g;->C(Lm/a;Lp/c;)Lp/c;

    move-result-object p1

    return-object p1
.end method
