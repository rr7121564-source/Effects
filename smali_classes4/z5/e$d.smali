.class final Lz5/e$d;
.super Lkotlin/coroutines/jvm/internal/l;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/e;->i(Lokio/BufferedSource;Le7/i;Le6/e;)Lio/ktor/utils/io/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic o:Lokio/BufferedSource;

.field final synthetic p:Le7/i;

.field final synthetic z:Le6/e;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Le7/i;Le6/e;Le7/e;)V
    .locals 0

    iput-object p1, p0, Lz5/e$d;->o:Lokio/BufferedSource;

    iput-object p2, p0, Lz5/e$d;->p:Le7/i;

    iput-object p3, p0, Lz5/e$d;->z:Le6/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe7/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz5/e$d;->create(Ljava/lang/Object;Le7/e;)Le7/e;

    move-result-object p1

    check-cast p1, Lz5/e$d;

    sget-object p2, La7/e0;->a:La7/e0;

    invoke-virtual {p1, p2}, Lz5/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Le7/e;)Le7/e;
    .locals 4

    new-instance v0, Lz5/e$d;

    iget-object v1, p0, Lz5/e$d;->o:Lokio/BufferedSource;

    iget-object v2, p0, Lz5/e$d;->p:Le7/i;

    iget-object v3, p0, Lz5/e$d;->z:Le6/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lz5/e$d;-><init>(Lokio/BufferedSource;Le7/i;Le6/e;Le7/e;)V

    iput-object p1, v0, Lz5/e$d;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/q;

    check-cast p2, Le7/e;

    invoke-virtual {p0, p1, p2}, Lz5/e$d;->a(Lio/ktor/utils/io/q;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lz5/e$d;->i:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, v7, Lz5/e$d;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    iget-object v2, v7, Lz5/e$d;->f:Ljava/lang/Object;

    check-cast v2, Lokio/BufferedSource;

    iget-object v3, v7, Lz5/e$d;->d:Ljava/lang/Object;

    check-cast v3, Le6/e;

    iget-object v4, v7, Lz5/e$d;->c:Ljava/lang/Object;

    check-cast v4, Le7/i;

    iget-object v5, v7, Lz5/e$d;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v7, Lz5/e$d;->j:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/q;

    :try_start_0
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La7/q;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lz5/e$d;->j:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/q;

    iget-object v5, v7, Lz5/e$d;->o:Lokio/BufferedSource;

    iget-object v2, v7, Lz5/e$d;->p:Le7/i;

    iget-object v3, v7, Lz5/e$d;->z:Le6/e;

    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/i0;

    invoke-direct {v4}, Lkotlin/jvm/internal/i0;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v1

    move-object v13, v2

    move-object v12, v3

    move-object v10, v4

    move-object v11, v5

    move-object v14, v11

    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v13}, Ly7/w1;->m(Le7/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v10, Lkotlin/jvm/internal/i0;->b:I

    if-ltz v1, :cond_3

    invoke-interface {v15}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v1

    new-instance v3, Lz5/e$d$a;

    invoke-direct {v3, v10, v11, v12}, Lz5/e$d$a;-><init>(Lkotlin/jvm/internal/i0;Lokio/BufferedSource;Le6/e;)V

    iput-object v15, v7, Lz5/e$d;->j:Ljava/lang/Object;

    iput-object v14, v7, Lz5/e$d;->b:Ljava/lang/Object;

    iput-object v13, v7, Lz5/e$d;->c:Ljava/lang/Object;

    iput-object v12, v7, Lz5/e$d;->d:Ljava/lang/Object;

    iput-object v11, v7, Lz5/e$d;->f:Ljava/lang/Object;

    iput-object v10, v7, Lz5/e$d;->g:Ljava/lang/Object;

    iput v8, v7, Lz5/e$d;->i:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/i$a;->a(Lio/ktor/utils/io/i;ILn7/l;Le7/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v15}, Lio/ktor/utils/io/q;->b()Lio/ktor/utils/io/i;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/utils/io/i;->flush()V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, v14

    goto :goto_2

    :cond_3
    sget-object v0, La7/e0;->a:La7/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    goto :goto_3

    :goto_2
    move-object v14, v5

    move-object v1, v9

    move-object v9, v0

    :goto_3
    if-eqz v14, :cond_5

    :try_start_3
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-nez v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-static {v9, v2}, La7/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-nez v9, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    sget-object v0, La7/e0;->a:La7/e0;

    return-object v0

    :cond_6
    throw v9
.end method
