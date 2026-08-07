.class final Lq8/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lo7/a;


# instance fields
.field private final b:Lp8/b;

.field private final c:Lq8/s0;

.field private final d:Lk8/a;


# direct methods
.method public constructor <init>(Lp8/b;Lq8/s0;Lk8/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/f0;->b:Lp8/b;

    iput-object p2, p0, Lq8/f0;->c:Lq8/s0;

    iput-object p3, p0, Lq8/f0;->d:Lk8/a;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lq8/f0;->c:Lq8/s0;

    invoke-virtual {v0}, Lq8/a;->E()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lq8/u0;

    iget-object v1, p0, Lq8/f0;->b:Lp8/b;

    sget-object v2, Lq8/a1;->d:Lq8/a1;

    iget-object v3, p0, Lq8/f0;->c:Lq8/s0;

    iget-object v0, p0, Lq8/f0;->d:Lk8/a;

    invoke-interface {v0}, Lk8/a;->getDescriptor()Lm8/f;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq8/u0;-><init>(Lp8/b;Lq8/a1;Lq8/a;Lm8/f;Lq8/u0$a;)V

    iget-object v0, p0, Lq8/f0;->d:Lk8/a;

    invoke-virtual {v6, v0}, Lq8/u0;->n(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
