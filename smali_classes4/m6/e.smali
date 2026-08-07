.class public final Lm6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ll6/e;


# instance fields
.field private final a:Lp8/b;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/e;->a:Lp8/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lm6/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lm6/e;)Lp8/b;
    .locals 0

    iget-object p0, p0, Lm6/e;->a:Lp8/b;

    return-object p0
.end method

.method public static final synthetic d(Lm6/e;Lb8/e;Lk8/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lm6/e;->e(Lb8/e;Lk8/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lb8/e;Lk8/b;Ljava/nio/charset/Charset;Lio/ktor/utils/io/i;Le7/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lm6/e$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm6/e$d;

    iget v5, v4, Lm6/e$d;->p:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm6/e$d;->p:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm6/e$d;

    invoke-direct {v4, v0, v3}, Lm6/e$d;-><init>(Lm6/e;Le7/e;)V

    :goto_0
    iget-object v3, v4, Lm6/e$d;->j:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lm6/e$d;->p:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lm6/e$d;->c:Ljava/lang/Object;

    check-cast v1, Lm6/a;

    iget-object v2, v4, Lm6/e$d;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/i;

    invoke-static {v3}, La7/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, Lm6/e$d;->i:Ljava/lang/Object;

    check-cast v1, Lm6/a;

    iget-object v2, v4, Lm6/e$d;->g:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/i;

    iget-object v6, v4, Lm6/e$d;->f:Ljava/lang/Object;

    check-cast v6, Ljava/nio/charset/Charset;

    iget-object v9, v4, Lm6/e$d;->d:Ljava/lang/Object;

    check-cast v9, Lk8/b;

    iget-object v11, v4, Lm6/e$d;->c:Ljava/lang/Object;

    check-cast v11, Lb8/e;

    iget-object v12, v4, Lm6/e$d;->b:Ljava/lang/Object;

    check-cast v12, Lm6/e;

    invoke-static {v3}, La7/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v16, v9

    move-object v15, v12

    goto :goto_1

    :cond_4
    invoke-static {v3}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lm6/e;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v6, Lm6/a;

    invoke-direct {v6, v1}, Lm6/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v6, Lm6/a;

    invoke-virtual {v6}, Lm6/a;->a()[B

    move-result-object v3

    iput-object v0, v4, Lm6/e$d;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v4, Lm6/e$d;->c:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v4, Lm6/e$d;->d:Ljava/lang/Object;

    iput-object v1, v4, Lm6/e$d;->f:Ljava/lang/Object;

    iput-object v2, v4, Lm6/e$d;->g:Ljava/lang/Object;

    iput-object v6, v4, Lm6/e$d;->i:Ljava/lang/Object;

    iput v9, v4, Lm6/e$d;->p:I

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :cond_6
    move-object v15, v0

    move-object/from16 v17, v1

    move-object v1, v6

    move-object/from16 v16, v12

    :goto_1
    new-instance v3, Lm6/e$b;

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v17}, Lm6/e$b;-><init>(Lio/ktor/utils/io/i;Lm6/a;Lm6/e;Lk8/b;Ljava/nio/charset/Charset;)V

    iput-object v2, v4, Lm6/e$d;->b:Ljava/lang/Object;

    iput-object v1, v4, Lm6/e$d;->c:Ljava/lang/Object;

    iput-object v10, v4, Lm6/e$d;->d:Ljava/lang/Object;

    iput-object v10, v4, Lm6/e$d;->f:Ljava/lang/Object;

    iput-object v10, v4, Lm6/e$d;->g:Ljava/lang/Object;

    iput-object v10, v4, Lm6/e$d;->i:Ljava/lang/Object;

    iput v8, v4, Lm6/e$d;->p:I

    invoke-interface {v11, v3, v4}, Lb8/e;->collect(Lb8/f;Le7/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lm6/a;->b()[B

    move-result-object v1

    iput-object v10, v4, Lm6/e$d;->b:Ljava/lang/Object;

    iput-object v10, v4, Lm6/e$d;->c:Ljava/lang/Object;

    iput v7, v4, Lm6/e$d;->p:I

    invoke-static {v2, v1, v4}, Lio/ktor/utils/io/j;->b(Lio/ktor/utils/io/i;[BLe7/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    return-object v5

    :cond_8
    :goto_3
    sget-object v1, La7/e0;->a:La7/e0;

    return-object v1
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lt6/a;Lio/ktor/utils/io/f;Le7/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lm6/e$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm6/e$a;

    iget v1, v0, Lm6/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm6/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm6/e$a;

    invoke-direct {v0, p0, p4}, Lm6/e$a;-><init>(Lm6/e;Le7/e;)V

    :goto_0
    iget-object p4, v0, Lm6/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm6/e$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, La7/q;->b(Ljava/lang/Object;)V

    sget-object p4, Lw7/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lt6/a;->b()Lu7/c;

    move-result-object p1

    const-class p4, Lv7/g;

    invoke-static {p4}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lm6/e;->a:Lp8/b;

    iput v3, v0, Lm6/e$a;->d:I

    invoke-static {p1, p3, p2, v0}, Lm6/b;->a(Lp8/b;Lio/ktor/utils/io/f;Lt6/a;Le7/e;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p4

    :goto_2
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x1

    const/4 p4, 0x0

    sget-object p4, Landroidx/work/eLjQ/rUdYuEncR;->WPZpVOoeTghZX:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Li6/b;Ljava/nio/charset/Charset;Lt6/a;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lw7/d;->b:Ljava/nio/charset/Charset;

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lt6/a;->b()Lu7/c;

    move-result-object v0

    const-class v1, Lb8/e;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v8, p0

    goto :goto_0

    :cond_1
    invoke-static/range {p3 .. p3}, Lm6/f;->a(Lt6/a;)Lt6/a;

    move-result-object v0

    move-object/from16 v8, p0

    iget-object v1, v8, Lm6/e;->a:Lp8/b;

    invoke-virtual {v1}, Lp8/b;->a()Lr8/b;

    move-result-object v1

    invoke-static {v1, v0}, Ll6/g;->d(Lr8/b;Lt6/a;)Lk8/b;

    move-result-object v4

    new-instance v0, Lj6/a;

    new-instance v10, Lm6/e$c;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lm6/e$c;-><init>(Lm6/e;Ljava/lang/Object;Lk8/b;Ljava/nio/charset/Charset;Le7/e;)V

    invoke-static/range {p1 .. p2}, Li6/d;->c(Li6/b;Ljava/nio/charset/Charset;)Li6/b;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lj6/a;-><init>(Ln7/p;Li6/b;Li6/v;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    return-object v0

    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method
