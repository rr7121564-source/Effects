.class public final Lcom/google/firebase/ai/Chat;
.super Ljava/lang/Object;


# instance fields
.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation
.end field

.field private lock:Ljava/util/concurrent/Semaphore;

.field private final model:Lcom/google/firebase/ai/GenerativeModel;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/GenerativeModel;",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    iput-object p2, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/Chat;-><init>(Lcom/google/firebase/ai/GenerativeModel;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/google/firebase/ai/Chat;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V
    .locals 3

    const-string v0, "user"

    const-string v1, "function"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/Content;->getRole()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb7/r;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v0, "Chat prompts should come from the \'user\' or \'function\' role."

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw p1
.end method

.method private final attemptLock()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/InvalidStateException;

    const-string v1, "This chat instance currently has an ongoing request, please wait for it to complete before sending more messages"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/firebase/ai/type/InvalidStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/j;)V

    throw v0
.end method


# virtual methods
.method public final getHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/type/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    return-object v0
.end method

.method public final sendMessage(Landroid/graphics/Bitmap;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessage$content$2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$sendMessage$content$2;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/google/firebase/ai/Chat$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    iget v1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/Chat$sendMessage$1;-><init>(Lcom/google/firebase/ai/Chat;Le7/e;)V

    :goto_0
    iget-object p2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/ai/type/Content;

    iget-object v0, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ai/Chat;

    :try_start_0
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, La7/q;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    new-instance v2, Lkotlin/jvm/internal/o0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lkotlin/jvm/internal/o0;-><init>(I)V

    iget-object v4, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/o0;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/o0;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/o0;->c()I

    move-result v4

    new-array v4, v4, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/o0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/firebase/ai/type/Content;

    iput-object p0, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/ai/Chat$sendMessage$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/ai/GenerativeModel;->generateContent([Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/google/firebase/ai/type/GenerateContentResponse;

    iget-object v1, v0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb7/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ai/type/Candidate;

    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Candidate;->getContent()Lcom/google/firebase/ai/type/Content;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, v0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lcom/google/firebase/ai/Chat;->lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public final sendMessage(Ljava/lang/String;Le7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/e<",
            "-",
            "Lcom/google/firebase/ai/type/GenerateContentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessage$content$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$sendMessage$content$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/Chat;->sendMessage(Lcom/google/firebase/ai/type/Content;Le7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageStream(Landroid/graphics/Bitmap;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$content$2;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$sendMessageStream$content$2;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lb8/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/Content;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/Chat;->assertComesFromUser(Lcom/google/firebase/ai/type/Content;)V

    invoke-direct {p0}, Lcom/google/firebase/ai/Chat;->attemptLock()V

    iget-object v0, p0, Lcom/google/firebase/ai/Chat;->model:Lcom/google/firebase/ai/GenerativeModel;

    new-instance v1, Lkotlin/jvm/internal/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/o0;-><init>(I)V

    iget-object v2, p0, Lcom/google/firebase/ai/Chat;->history:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/firebase/ai/type/Content;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/o0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/o0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/o0;->c()I

    move-result v2

    new-array v2, v2, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/o0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/firebase/ai/type/Content;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ai/GenerativeModel;->generateContentStream([Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/google/firebase/ai/Chat$sendMessageStream$1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v6, v4, v5, v2}, Lcom/google/firebase/ai/Chat$sendMessageStream$1;-><init>(Ljava/lang/StringBuilder;Ljava/util/LinkedList;Ljava/util/LinkedList;Le7/e;)V

    invoke-static {v0, v1}, Lb8/g;->t(Lb8/e;Ln7/p;)Lb8/e;

    move-result-object v0

    new-instance v8, Lcom/google/firebase/ai/Chat$sendMessageStream$2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/Chat$sendMessageStream$2;-><init>(Lcom/google/firebase/ai/Chat;Lcom/google/firebase/ai/type/Content;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/lang/StringBuilder;Le7/e;)V

    invoke-static {v0, v8}, Lb8/g;->s(Lb8/e;Ln7/q;)Lb8/e;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessageStream(Ljava/lang/String;)Lb8/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb8/e;"
        }
    .end annotation

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/Chat$sendMessageStream$content$1;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/Chat$sendMessageStream$content$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;Ln7/l;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/Chat;->sendMessageStream(Lcom/google/firebase/ai/type/Content;)Lb8/e;

    move-result-object p1

    return-object p1
.end method
