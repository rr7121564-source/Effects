.class public Lu/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/o$a;
    }
.end annotation


# instance fields
.field private final a:Lu/q;

.field private final b:Lu/o$a;


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$Pool;)V
    .locals 1

    new-instance v0, Lu/q;

    invoke-direct {v0, p1}, Lu/q;-><init>(Landroidx/core/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lu/o;-><init>(Lu/q;)V

    return-void
.end method

.method private constructor <init>(Lu/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/o$a;

    invoke-direct {v0}, Lu/o$a;-><init>()V

    iput-object v0, p0, Lu/o;->b:Lu/o$a;

    iput-object p1, p0, Lu/o;->a:Lu/q;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/Class;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lu/o;->b:Lu/o$a;

    invoke-virtual {v0, p1}, Lu/o$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu/o;->a:Lu/q;

    invoke-virtual {v0, p1}, Lu/q;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lu/o;->b:Lu/o$a;

    invoke-virtual {v1, p1, v0}, Lu/o$a;->c(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/o;->a:Lu/q;

    invoke-virtual {v0, p1, p2, p3}, Lu/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lu/n;)V

    iget-object p1, p0, Lu/o;->b:Lu/o$a;

    invoke-virtual {p1}, Lu/o$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/o;->a:Lu/q;

    invoke-virtual {v0, p1}, Lu/q;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lu/o;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lu/o;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/m;

    invoke-interface {v4, p1}, Lu/m;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
