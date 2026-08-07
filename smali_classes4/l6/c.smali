.class public final Ll6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lk6/b;


# instance fields
.field private final a:Lk8/f;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk8/f;)V
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c;->a:Lk8/f;

    invoke-static {p1}, Ll6/b;->a(Lk8/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll6/c;->b:Ljava/util/List;

    instance-of v0, p1, Lk8/m;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only binary and string formats are supported, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lk8/b;Lk8/f;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;)Lj6/c$a;
    .locals 7

    instance-of v0, p2, Lk8/m;

    if-eqz v0, :cond_0

    check-cast p2, Lk8/m;

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lk8/m;->c(Lk8/i;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Lj6/d;

    invoke-static {p4, p5}, Li6/d;->c(Li6/b;Ljava/nio/charset/Charset;)Li6/b;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lj6/d;-><init>(Ljava/lang/String;Li6/b;Li6/v;ILkotlin/jvm/internal/j;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported format "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Ll6/c$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll6/c$b;

    iget v1, v0, Ll6/c$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/c$b;->j:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ll6/c$b;

    invoke-direct {v0, p0, p4}, Ll6/c$b;-><init>(Ll6/c;Le7/e;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Ll6/c$b;->g:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Ll6/c$b;->j:I

    const/4 v2, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v4, Ll6/c$b;->d:Ljava/lang/Object;

    check-cast p1, Lk8/b;

    iget-object p2, v4, Ll6/c$b;->c:Ljava/lang/Object;

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p3, v4, Ll6/c$b;->b:Ljava/lang/Object;

    check-cast p3, Ll6/c;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Ll6/c$b;->f:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lio/ktor/utils/io/f;

    iget-object p1, v4, Ll6/c$b;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lt6/a;

    iget-object p1, v4, Ll6/c$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object v1, v4, Ll6/c$b;->b:Ljava/lang/Object;

    check-cast v1, Ll6/c;

    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v1, p3

    move-object p3, v9

    goto :goto_2

    :cond_3
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Ll6/c;->b:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lb8/g;->a(Ljava/lang/Iterable;)Lb8/e;

    move-result-object p4

    new-instance v1, Ll6/c$a;

    invoke-direct {v1, p4, p1, p2, p3}, Ll6/c$a;-><init>(Lb8/e;Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;)V

    new-instance p4, Ll6/c$c;

    invoke-direct {p4, p3, v7}, Ll6/c$c;-><init>(Lio/ktor/utils/io/f;Le7/e;)V

    iput-object p0, v4, Ll6/c$b;->b:Ljava/lang/Object;

    iput-object p1, v4, Ll6/c$b;->c:Ljava/lang/Object;

    iput-object p2, v4, Ll6/c$b;->d:Ljava/lang/Object;

    iput-object p3, v4, Ll6/c$b;->f:Ljava/lang/Object;

    iput v2, v4, Ll6/c$b;->j:I

    invoke-static {v1, p4, v4}, Lb8/g;->p(Lb8/e;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p3

    move-object p3, p0

    :goto_2
    if-nez p4, :cond_8

    invoke-interface {v1}, Lio/ktor/utils/io/f;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p4, p3, Ll6/c;->a:Lk8/f;

    invoke-interface {p4}, Lk8/f;->a()Lr8/b;

    move-result-object p4

    invoke-static {p4, p2}, Ll6/g;->d(Lr8/b;Lt6/a;)Lk8/b;

    move-result-object p2

    iput-object p3, v4, Ll6/c$b;->b:Ljava/lang/Object;

    iput-object p1, v4, Ll6/c$b;->c:Ljava/lang/Object;

    iput-object p2, v4, Ll6/c$b;->d:Ljava/lang/Object;

    iput-object v7, v4, Ll6/c$b;->f:Ljava/lang/Object;

    iput v8, v4, Ll6/c$b;->j:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/f$b;->a(Lio/ktor/utils/io/f;JLe7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_3
    check-cast p4, Lw6/j;

    :try_start_0
    iget-object v0, p3, Ll6/c;->a:Lk8/f;

    instance-of v1, v0, Lk8/m;

    if-eqz v1, :cond_7

    check-cast v0, Lk8/m;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p4, p2, p3, v8, v7}, Lw6/s;->e(Lw6/l;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lk8/m;->b(Lk8/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    invoke-static {p4}, Lw6/n;->a(Lw6/l;)J

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported format "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Ll6/c;->a:Lk8/f;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal input: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_5
    return-object p4
.end method

.method public b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Ll6/c$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll6/c$e;

    iget v1, v0, Ll6/c$e;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6/c$e;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6/c$e;

    invoke-direct {v0, p0, p5}, Ll6/c$e;-><init>(Ll6/c;Le7/e;)V

    :goto_0
    iget-object p5, v0, Ll6/c$e;->i:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ll6/c$e;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Ll6/c$e;->g:Ljava/lang/Object;

    iget-object p1, v0, Ll6/c$e;->f:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lt6/a;

    iget-object p1, v0, Ll6/c$e;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p1, v0, Ll6/c$e;->c:Ljava/lang/Object;

    check-cast p1, Li6/b;

    iget-object v0, v0, Ll6/c$e;->b:Ljava/lang/Object;

    check-cast v0, Ll6/c;

    invoke-static {p5}, La7/q;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object v7, p2

    move-object v5, p4

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La7/q;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Ll6/c;->b:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lb8/g;->a(Ljava/lang/Iterable;)Lb8/e;

    move-result-object v5

    new-instance p5, Ll6/c$d;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ll6/c$d;-><init>(Lb8/e;Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;)V

    new-instance v2, Ll6/c$f;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ll6/c$f;-><init>(Le7/e;)V

    iput-object p0, v0, Ll6/c$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Ll6/c$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Ll6/c$e;->d:Ljava/lang/Object;

    iput-object p3, v0, Ll6/c$e;->f:Ljava/lang/Object;

    iput-object p4, v0, Ll6/c$e;->g:Ljava/lang/Object;

    iput v3, v0, Ll6/c$e;->o:I

    invoke-static {p5, v2, v0}, Lb8/g;->p(Lb8/e;Ln7/p;Le7/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p4

    :goto_1
    check-cast p5, Lj6/c;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p1, v2, Ll6/c;->a:Lk8/f;

    invoke-interface {p1}, Lk8/f;->a()Lr8/b;

    move-result-object p1

    invoke-static {p1, p3}, Ll6/g;->d(Lr8/b;Lt6/a;)Lk8/b;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, p1

    goto :goto_3

    :catch_0
    iget-object p1, v2, Ll6/c;->a:Lk8/f;

    invoke-interface {p1}, Lk8/f;->a()Lr8/b;

    move-result-object p1

    invoke-static {v5, p1}, Ll6/g;->b(Ljava/lang/Object;Lr8/b;)Lk8/b;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object v4, v2, Ll6/c;->a:Lk8/f;

    invoke-direct/range {v2 .. v7}, Ll6/c;->c(Lk8/b;Lk8/f;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;)Lj6/c$a;

    move-result-object p1

    return-object p1
.end method
