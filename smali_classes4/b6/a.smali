.class public final Lb6/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$a;,
        Lb6/a$b;
    }
.end annotation


# static fields
.field public static final c:Lb6/a$b;

.field private static final d:Ln6/a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/a$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/a$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lb6/a;->c:Lb6/a$b;

    new-instance v0, Ln6/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, Ln6/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb6/a;->d:Ln6/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/a;->a:Ljava/util/List;

    iput-object p2, p0, Lb6/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ln6/a;
    .locals 1

    sget-object v0, Lb6/a;->d:Ln6/a;

    return-object v0
.end method


# virtual methods
.method public final b(Le6/d;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lb6/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb6/a$c;

    iget v4, v3, Lb6/a$c;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb6/a$c;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb6/a$c;

    invoke-direct {v3, v0, v2}, Lb6/a$c;-><init>(Lb6/a;Le7/e;)V

    :goto_0
    iget-object v2, v3, Lb6/a$c;->j:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lb6/a$c;->p:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lb6/a$c;->i:Ljava/lang/Object;

    check-cast v1, Lb6/a$a$a;

    iget-object v5, v3, Lb6/a$c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v8, v3, Lb6/a$c;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lb6/a$c;->d:Ljava/lang/Object;

    check-cast v9, Li6/b;

    iget-object v10, v3, Lb6/a$c;->c:Ljava/lang/Object;

    iget-object v11, v3, Lb6/a$c;->b:Ljava/lang/Object;

    check-cast v11, Le6/d;

    invoke-static {v2}, La7/q;->b(Ljava/lang/Object;)V

    move-object v15, v9

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lb6/a;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6/a$a$a;

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Adding Accept="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb6/a$a$a;->b()Li6/b;

    move-result-object v10

    invoke-virtual {v10}, Li6/b;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " header for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lb6/a$a$a;->b()Li6/b;

    move-result-object v5

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Le6/k;->a(Li6/r;Li6/b;)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    instance-of v2, v1, Lj6/c;

    const/16 v5, 0x2e

    if-nez v2, :cond_15

    iget-object v2, v0, Lb6/a;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_4

    move-object v9, v2

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu7/c;

    invoke-interface {v9, v1}, Lu7/c;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Li6/s;->d(Li6/r;)Li6/b;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v7

    :cond_7
    instance-of v9, v1, La7/e0;

    if-eqz v9, :cond_8

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending empty body for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->c(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Le6/d;->a()Li6/l;

    move-result-object v1

    sget-object v2, Li6/o;->a:Li6/o;

    invoke-virtual {v2}, Li6/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln6/c0;->i(Ljava/lang/String;)V

    sget-object v1, Lg6/d;->a:Lg6/d;

    return-object v1

    :cond_8
    iget-object v9, v0, Lb6/a;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb6/a$a$a;

    invoke-virtual {v12}, Lb6/a$a$a;->a()Li6/c;

    move-result-object v12

    invoke-interface {v12, v2}, Li6/c;->a(Li6/b;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v7

    :goto_4
    if-nez v10, :cond_c

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "None of the registered converters match request Content-Type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping ContentNegotiation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v7

    :cond_c
    invoke-virtual/range {p1 .. p1}, Le6/d;->e()Lt6/a;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v7

    :cond_d
    invoke-virtual/range {p1 .. p1}, Le6/d;->a()Li6/l;

    move-result-object v5

    sget-object v9, Li6/o;->a:Li6/o;

    invoke-virtual {v9}, Li6/o;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ln6/c0;->i(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v2

    move-object v2, v10

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lb6/a$a$a;

    invoke-virtual {v14}, Lb6/a$a$a;->c()Lk6/b;

    move-result-object v9

    invoke-static {v15}, Li6/d;->a(Li6/i;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lw7/d;->b:Ljava/nio/charset/Charset;

    :cond_e
    move-object v11, v10

    invoke-virtual {v8}, Le6/d;->e()Lt6/a;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    sget-object v10, Lj6/b;->a:Lj6/b;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    move-object v13, v1

    goto :goto_6

    :cond_f
    move-object v13, v7

    :goto_6
    iput-object v8, v3, Lb6/a$c;->b:Ljava/lang/Object;

    iput-object v1, v3, Lb6/a$c;->c:Ljava/lang/Object;

    iput-object v15, v3, Lb6/a$c;->d:Ljava/lang/Object;

    iput-object v2, v3, Lb6/a$c;->f:Ljava/lang/Object;

    iput-object v5, v3, Lb6/a$c;->g:Ljava/lang/Object;

    iput-object v14, v3, Lb6/a$c;->i:Ljava/lang/Object;

    iput v6, v3, Lb6/a$c;->p:I

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, Lk6/b;->b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    return-object v4

    :cond_10
    move-object v10, v1

    move-object v11, v8

    move-object/from16 v1, v16

    move-object v8, v2

    move-object v2, v9

    :goto_7
    check-cast v2, Lj6/c;

    if-eqz v2, :cond_11

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Converted request body using "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb6/a$a$a;->c()Lk6/b;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Le6/d;->i()Li6/d0;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ly8/d;->c(Ljava/lang/String;)V

    :cond_11
    if-eqz v2, :cond_12

    move-object v7, v2

    move-object v2, v8

    move-object v1, v10

    goto :goto_8

    :cond_12
    move-object v2, v8

    move-object v1, v10

    move-object v8, v11

    goto/16 :goto_5

    :cond_13
    :goto_8
    if-eqz v7, :cond_14

    return-object v7

    :cond_14
    new-instance v3, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with contentType "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using converters "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    sget-object v11, Lb6/a$d;->b:Lb6/a$d;

    const/16 v12, 0x1f

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lb7/r;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln7/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    :goto_9
    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Body type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le6/d;->i()Li6/d0;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v7
.end method

.method public final c(Li6/k0;Lt6/a;Ljava/lang/Object;Li6/b;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lb6/a$e;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lb6/a$e;

    iget v1, v0, Lb6/a$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb6/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb6/a$e;

    invoke-direct {v0, p0, p6}, Lb6/a$e;-><init>(Lb6/a;Le7/e;)V

    :goto_0
    iget-object p6, v0, Lb6/a$e;->c:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lb6/a$e;->f:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lb6/a$e;->b:Ljava/lang/Object;

    check-cast p1, Li6/k0;

    invoke-static {p6}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, La7/q;->b(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez p6, :cond_3

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p0, Lb6/a;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lt6/a;->b()Lu7/c;

    move-result-object v5

    invoke-interface {p6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Response body type "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lt6/a;->b()Lu7/c;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p6, p0, Lb6/a;->a:Ljava/util/List;

    check-cast p6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb6/a$a$a;

    invoke-virtual {v7}, Lb6/a$a$a;->a()Li6/c;

    move-result-object v7

    invoke-interface {v7, p4}, Li6/c;->a(Li6/b;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p6, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p6, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/a$a$a;

    invoke-virtual {v6}, Lb6/a$a$a;->c()Lk6/b;

    move-result-object v6

    invoke-interface {p6, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object p6, v2

    :goto_3
    if-nez p6, :cond_9

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the registered converters match response with Content-Type="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly8/d;->c(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/f;

    iput-object p1, v0, Lb6/a$e;->b:Ljava/lang/Object;

    iput v3, v0, Lb6/a$e;->f:I

    invoke-static {p6, p3, p2, p5, v0}, Lk6/c;->a(Ljava/util/List;Lio/ktor/utils/io/f;Lt6/a;Ljava/nio/charset/Charset;Le7/e;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/f;

    if-nez p2, :cond_b

    invoke-static {}, Lb6/b;->a()Ly8/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response body was converted to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ly8/d;->c(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
