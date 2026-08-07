.class public final Lo8/g1;
.super Lo8/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/g1$a;
    }
.end annotation


# instance fields
.field private final c:Lm8/f;


# direct methods
.method public constructor <init>(Lk8/b;Lk8/b;)V
    .locals 3

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo8/x0;-><init>(Lk8/b;Lk8/b;Lkotlin/jvm/internal/j;)V

    sget-object v0, Lm8/k$c;->a:Lm8/k$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lm8/f;

    new-instance v2, Lo8/g1$b;

    invoke-direct {v2, p1, p2}, Lo8/g1$b;-><init>(Lk8/b;Lk8/b;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, v0, v1, v2}, Lm8/i;->c(Ljava/lang/String;Lm8/j;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object p1

    iput-object p1, p0, Lo8/g1;->c:Lm8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo8/g1;->f(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo8/g1;->g(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo8/g1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/g1;->c:Lm8/f;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lo8/g1$a;

    invoke-direct {v0, p1, p2}, Lo8/g1$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
