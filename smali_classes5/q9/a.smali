.class public final Lq9/a;
.super Lq9/b;


# instance fields
.field final d:Lq9/c;

.field private final f:Lj9/a;


# direct methods
.method protected constructor <init>(Lg9/b$a;Lq9/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lq9/b;-><init>(Lg9/b$a;)V

    invoke-static {}, Lj9/a;->d()Lj9/a;

    move-result-object p1

    iput-object p1, p0, Lq9/a;->f:Lj9/a;

    iput-object p2, p0, Lq9/a;->d:Lq9/c;

    return-void
.end method

.method public static h()Lq9/a;
    .locals 2

    new-instance v0, Lq9/c;

    invoke-direct {v0}, Lq9/c;-><init>()V

    new-instance v1, Lq9/a$a;

    invoke-direct {v1, v0}, Lq9/a$a;-><init>(Lq9/c;)V

    iput-object v1, v0, Lq9/c;->g:Li9/b;

    new-instance v1, Lq9/a;

    invoke-direct {v1, v0, v0}, Lq9/a;-><init>(Lg9/b$a;Lq9/c;)V

    return-object v1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lq9/a;->d:Lq9/c;

    invoke-virtual {v0}, Lq9/c;->e()[Lq9/c$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lq9/c$c;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 6

    iget-object v0, p0, Lq9/a;->d:Lq9/c;

    iget-boolean v0, v0, Lq9/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/a;->f:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq9/a;->d:Lq9/c;

    invoke-virtual {v1, v0}, Lq9/c;->h(Ljava/lang/Object;)[Lq9/c$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget-object v5, p0, Lq9/a;->d:Lq9/c;

    iget-object v5, v5, Lq9/c;->i:Lj9/a;

    invoke-virtual {v4, v0, v5}, Lq9/c$c;->e(Ljava/lang/Object;Lj9/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lq9/a;->d:Lq9/c;

    iget-boolean v0, v0, Lq9/c;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq9/a;->f:Lj9/a;

    invoke-virtual {v0, p1}, Lj9/a;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lq9/a;->d:Lq9/c;

    invoke-virtual {v0, p1}, Lq9/c;->h(Ljava/lang/Object;)[Lq9/c$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    :try_start_0
    iget-object v5, p0, Lq9/a;->d:Lq9/c;

    iget-object v5, v5, Lq9/c;->i:Lj9/a;

    invoke-virtual {v4, p1, v5}, Lq9/c$c;->e(Ljava/lang/Object;Lj9/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lh9/a;->c(Ljava/util/List;)V

    :cond_2
    return-void
.end method
