.class final Lu8/i;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field a:Ljava/lang/Object;

.field b:Lu8/p;

.field c:Lu8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lu8/i;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lu8/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu8/i;->b:Lu8/p;

    return-void
.end method

.method static a(Lu8/p;Ljava/lang/Object;)Lu8/i;
    .locals 2

    sget-object v0, Lu8/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8/i;

    iput-object p1, v1, Lu8/i;->a:Ljava/lang/Object;

    iput-object p0, v1, Lu8/i;->b:Lu8/p;

    const/4 p0, 0x0

    iput-object p0, v1, Lu8/i;->c:Lu8/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lu8/i;

    invoke-direct {v0, p1, p0}, Lu8/i;-><init>(Ljava/lang/Object;Lu8/p;)V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b(Lu8/i;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Lu8/i;->b:Lu8/p;

    iput-object v0, p0, Lu8/i;->c:Lu8/i;

    sget-object v0, Lu8/i;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
