.class public final Lo8/q1;
.super Lo8/x0;


# instance fields
.field private final c:Lm8/f;


# direct methods
.method public constructor <init>(Lk8/b;Lk8/b;)V
    .locals 2

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo8/x0;-><init>(Lk8/b;Lk8/b;Lkotlin/jvm/internal/j;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lm8/f;

    new-instance v1, Lo8/q1$a;

    invoke-direct {v1, p1, p2}, Lo8/q1$a;-><init>(Lk8/b;Lk8/b;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Lm8/i;->b(Ljava/lang/String;[Lm8/f;Ln7/l;)Lm8/f;

    move-result-object p1

    iput-object p1, p0, Lo8/q1;->c:Lm8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/o;

    invoke-virtual {p0, p1}, Lo8/q1;->f(La7/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La7/o;

    invoke-virtual {p0, p1}, Lo8/q1;->g(La7/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo8/q1;->h(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object p1

    return-object p1
.end method

.method protected f(La7/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La7/o;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g(La7/o;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La7/o;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lo8/q1;->c:Lm8/f;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;Ljava/lang/Object;)La7/o;
    .locals 0

    invoke-static {p1, p2}, La7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)La7/o;

    move-result-object p1

    return-object p1
.end method
