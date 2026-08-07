.class final Lcom/google/gson/internal/bind/f$a;
.super Lcom/google/gson/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;

.field private final b:Lcom/google/gson/p;

.field private final c:Lx3/j;

.field final synthetic d:Lcom/google/gson/internal/bind/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/f;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/p;Ljava/lang/reflect/Type;Lcom/google/gson/p;Lx3/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/f$a;->d:Lcom/google/gson/internal/bind/f;

    invoke-direct {p0}, Lcom/google/gson/p;-><init>()V

    new-instance p1, Lcom/google/gson/internal/bind/k;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/f$a;->a:Lcom/google/gson/p;

    new-instance p1, Lcom/google/gson/internal/bind/k;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/k;-><init>(Lcom/google/gson/e;Lcom/google/gson/p;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    iput-object p7, p0, Lcom/google/gson/internal/bind/f$a;->c:Lx3/j;

    return-void
.end method

.method private e(Lcom/google/gson/g;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/google/gson/g;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/g;->j()Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/j;->x()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/j;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/j;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/j;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/j;->A()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/g;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic b(La4/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/f$a;->f(La4/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(La4/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/f$a;->g(La4/c;Ljava/util/Map;)V

    return-void
.end method

.method public f(La4/a;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, La4/a;->R()La4/b;

    move-result-object v0

    sget-object v1, La4/b;->p:La4/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, La4/a;->K()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/f$a;->c:Lx3/j;

    invoke-interface {v1}, Lx3/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, La4/b;->b:La4/b;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, La4/a;->b()V

    :goto_0
    invoke-virtual {p1}, La4/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, La4/a;->b()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/f$a;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    invoke-virtual {v2, p1}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, La4/a;->h()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, La4/a;->h()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, La4/a;->c()V

    :goto_1
    invoke-virtual {p1}, La4/a;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lx3/f;->a:Lx3/f;

    invoke-virtual {v0, p1}, Lx3/f;->a(La4/a;)V

    iget-object v0, p0, Lcom/google/gson/internal/bind/f$a;->a:Lcom/google/gson/p;

    invoke-virtual {v0, p1}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    invoke-virtual {v2, p1}, Lcom/google/gson/p;->b(La4/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, La4/a;->j()V

    :goto_2
    return-object v1
.end method

.method public g(La4/c;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, La4/c;->v()La4/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f$a;->d:Lcom/google/gson/internal/bind/f;

    iget-boolean v0, v0, Lcom/google/gson/internal/bind/f;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, La4/c;->d()La4/c;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/c;->r(Ljava/lang/String;)La4/c;

    iget-object v1, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/p;->d(La4/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, La4/c;->h()La4/c;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lcom/google/gson/internal/bind/f$a;->a:Lcom/google/gson/p;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/p;->c(Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/gson/g;->k()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/g;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, La4/c;->c()La4/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, La4/c;->c()La4/c;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/g;

    invoke-static {v3, p1}, Lx3/n;->a(Lcom/google/gson/g;La4/c;)V

    iget-object v3, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/p;->d(La4/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, La4/c;->g()La4/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, La4/c;->g()La4/c;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, La4/c;->d()La4/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/g;

    invoke-direct {p0, v3}, Lcom/google/gson/internal/bind/f$a;->e(Lcom/google/gson/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, La4/c;->r(Ljava/lang/String;)La4/c;

    iget-object v3, p0, Lcom/google/gson/internal/bind/f$a;->b:Lcom/google/gson/p;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/p;->d(La4/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, La4/c;->h()La4/c;

    :goto_6
    return-void
.end method
