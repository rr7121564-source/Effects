.class public final Ls6/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Le7/e;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Ls6/n;


# direct methods
.method constructor <init>(Ls6/n;)V
    .locals 0

    iput-object p1, p0, Ls6/n$a;->c:Ls6/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Ls6/n$a;->b:I

    return-void
.end method

.method private final a()Le7/e;
    .locals 2

    iget v0, p0, Ls6/n$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls6/n$a;->c:Ls6/n;

    invoke-static {v0}, Ls6/n;->h(Ls6/n;)I

    move-result v0

    iput v0, p0, Ls6/n$a;->b:I

    :cond_0
    iget v0, p0, Ls6/n$a;->b:I

    if-gez v0, :cond_1

    iput v1, p0, Ls6/n$a;->b:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Ls6/n$a;->c:Ls6/n;

    invoke-static {v0}, Ls6/n;->i(Ls6/n;)[Le7/e;

    move-result-object v0

    iget v1, p0, Ls6/n$a;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Ls6/m;->b:Ls6/m;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls6/n$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Ls6/m;->b:Ls6/m;

    return-object v0
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    invoke-direct {p0}, Ls6/n$a;->a()Le7/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Le7/i;
    .locals 2

    iget-object v0, p0, Ls6/n$a;->c:Ls6/n;

    invoke-static {v0}, Ls6/n;->i(Ls6/n;)[Le7/e;

    move-result-object v0

    iget-object v1, p0, Ls6/n$a;->c:Ls6/n;

    invoke-static {v1}, Ls6/n;->h(Ls6/n;)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le7/e;->getContext()Le7/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, La7/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls6/n$a;->c:Ls6/n;

    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ls6/n;->k(Ls6/n;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Ls6/n$a;->c:Ls6/n;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls6/n;->j(Ls6/n;Z)Z

    return-void
.end method
