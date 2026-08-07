.class final Lo8/u;
.super Ljava/lang/Object;

# interfaces
.implements Lo8/s1;


# instance fields
.field private final a:Ln7/p;

.field private final b:Lo8/v;


# direct methods
.method public constructor <init>(Ln7/p;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8/u;->a:Ln7/p;

    new-instance p1, Lo8/v;

    invoke-direct {p1}, Lo8/v;-><init>()V

    iput-object p1, p0, Lo8/u;->b:Lo8/v;

    return-void
.end method


# virtual methods
.method public a(Lu7/c;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo8/u;->b:Lo8/v;

    invoke-static {p1}, Lm7/a;->a(Lu7/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/s;->a(Lo8/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(key)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo8/j1;

    iget-object v1, v0, Lo8/j1;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lo8/u$a;

    invoke-direct {v1}, Lo8/u$a;-><init>()V

    invoke-virtual {v0, v1}, Lo8/j1;->a(Ln7/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lo8/r1;

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu7/m;

    new-instance v4, Lo8/w0;

    invoke-direct {v4, v3}, Lo8/w0;-><init>(Lu7/m;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lo8/r1;->a(Lo8/r1;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_0
    sget-object v1, La7/p;->c:La7/p$a;

    iget-object v1, p0, Lo8/u;->a:Ln7/p;

    invoke-interface {v1, p1, p2}, Ln7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, La7/p;->c:La7/p$a;

    invoke-static {p1}, La7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, La7/p;->a(Ljava/lang/Object;)La7/p;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_3

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_3
    const-string p1, "serializers.getOrPut(wra\u2026 { producer() }\n        }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La7/p;

    invoke-virtual {v1}, La7/p;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
