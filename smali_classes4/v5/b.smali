.class public final Lv5/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Ln7/l;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv5/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv5/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv5/b;->c:Ljava/util/Map;

    sget-object v0, Lv5/b$a;->b:Lv5/b$a;

    iput-object v0, p0, Lv5/b;->d:Ln7/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/b;->e:Z

    iput-boolean v0, p0, Lv5/b;->f:Z

    sget-object v0, Ln6/y;->a:Ln6/y;

    invoke-virtual {v0}, Ln6/y;->b()Z

    move-result v0

    iput-boolean v0, p0, Lv5/b;->h:Z

    return-void
.end method

.method public static final synthetic a(Lv5/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv5/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lv5/b;La6/e;Ln7/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lv5/b$b;->b:Lv5/b$b;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv5/b;->f(La6/e;Ln7/l;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->h:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lv5/b;->f:Z

    return v0
.end method

.method public final f(La6/e;Ln7/l;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->b:Ljava/util/Map;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/l;

    iget-object v1, p0, Lv5/b;->b:Ljava/util/Map;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object v2

    new-instance v3, Lv5/b$c;

    invoke-direct {v3, v0, p2}, Lv5/b$c;-><init>(Ln7/l;Ln7/l;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lv5/b;->a:Ljava/util/Map;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lv5/b;->a:Ljava/util/Map;

    invoke-interface {p1}, La6/e;->getKey()Ln6/a;

    move-result-object v0

    new-instance v1, Lv5/b$d;

    invoke-direct {v1, p1}, Lv5/b$d;-><init>(La6/e;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ln7/l;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lv5/a;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv5/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/l;

    invoke-interface {v1, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv5/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7/l;

    invoke-interface {v1, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Lv5/b;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lv5/b;->e:Z

    iput-boolean v0, p0, Lv5/b;->e:Z

    iget-boolean v0, p1, Lv5/b;->f:Z

    iput-boolean v0, p0, Lv5/b;->f:Z

    iget-boolean v0, p1, Lv5/b;->g:Z

    iput-boolean v0, p0, Lv5/b;->g:Z

    iget-object v0, p0, Lv5/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lv5/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lv5/b;->b:Ljava/util/Map;

    iget-object v1, p1, Lv5/b;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lv5/b;->c:Ljava/util/Map;

    iget-object p1, p1, Lv5/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
