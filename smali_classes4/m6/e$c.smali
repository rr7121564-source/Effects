.class final Lm6/e$c;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/e;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lm6/e;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lk8/b;

.field final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Lm6/e;Ljava/lang/Object;Lk8/b;Ljava/nio/charset/Charset;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lm6/e$c;->d:Lm6/e;

    iput-object p2, p0, Lm6/e$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lm6/e$c;->g:Lk8/b;

    iput-object p4, p0, Lm6/e$c;->i:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm6/e$c;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lm6/e$c;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lm6/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 7

    new-instance v6, Lm6/e$c;

    iget-object v1, p0, Lm6/e$c;->d:Lm6/e;

    iget-object v2, p0, Lm6/e$c;->f:Ljava/lang/Object;

    iget-object v3, p0, Lm6/e$c;->g:Lk8/b;

    iget-object v4, p0, Lm6/e$c;->i:Ljava/nio/charset/Charset;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm6/e$c;-><init>(Lm6/e;Ljava/lang/Object;Lk8/b;Ljava/nio/charset/Charset;Le7/e;)V

    iput-object p1, v6, Lm6/e$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/i;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lm6/e$c;->a(Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm6/e$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6/e$c;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/i;

    iget-object v3, p0, Lm6/e$c;->d:Lm6/e;

    iget-object p1, p0, Lm6/e$c;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lb8/e;

    iget-object v5, p0, Lm6/e$c;->g:Lk8/b;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lm6/e$c;->i:Ljava/nio/charset/Charset;

    iput v2, p0, Lm6/e$c;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lm6/e;->d(Lm6/e;Lb8/e;Lk8/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
