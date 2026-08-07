.class final Lcom/orhanobut/hawk/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/orhanobut/hawk/b;


# instance fields
.field private final a:Lcom/orhanobut/hawk/o;


# direct methods
.method public constructor <init>(Lcom/orhanobut/hawk/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Parser should not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    new-instance v1, Lcom/orhanobut/hawk/i$a;

    invoke-direct {v1, p0}, Lcom/orhanobut/hawk/i$a;-><init>(Lcom/orhanobut/hawk/i;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/orhanobut/hawk/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    new-instance v2, Lcom/orhanobut/hawk/i$c;

    invoke-direct {v2, p0}, Lcom/orhanobut/hawk/i$c;-><init>(Lcom/orhanobut/hawk/i;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/orhanobut/hawk/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v3, v2, p2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/orhanobut/hawk/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v3, v1, p3}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v0, p1, p2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    new-instance v2, Lcom/orhanobut/hawk/i$b;

    invoke-direct {v2, p0}, Lcom/orhanobut/hawk/i$b;-><init>(Lcom/orhanobut/hawk/i;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v2, v1}, Lcom/orhanobut/hawk/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v2, v1, p2}, Lcom/orhanobut/hawk/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/orhanobut/hawk/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "data info"

    invoke-static {v1, p2}, Lcom/orhanobut/hawk/l;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/orhanobut/hawk/c;->c:Ljava/lang/Class;

    iget-object v2, p2, Lcom/orhanobut/hawk/c;->d:Ljava/lang/Class;

    iget-char p2, p2, Lcom/orhanobut/hawk/c;->a:C

    packed-switch p2, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/i;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, v1, v2}, Lcom/orhanobut/hawk/i;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/orhanobut/hawk/i;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/orhanobut/hawk/i;->a:Lcom/orhanobut/hawk/o;

    invoke-interface {v0, p1}, Lcom/orhanobut/hawk/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
