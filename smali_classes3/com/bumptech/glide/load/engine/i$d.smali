.class public Lcom/bumptech/glide/load/engine/i$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/j;

.field private final b:Lg0/f;


# direct methods
.method constructor <init>(Lg0/f;Lcom/bumptech/glide/load/engine/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$d;->b:Lg0/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$d;->a:Lcom/bumptech/glide/load/engine/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$d;->a:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/i$d;->b:Lg0/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->p(Lg0/f;)V

    return-void
.end method
