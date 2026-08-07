.class public abstract Ll6/g;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ljava/util/Collection;Lr8/b;)Lk8/b;
    .locals 5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lb7/r;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ll6/g;->b(Ljava/lang/Object;Lr8/b;)Lk8/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk8/b;

    invoke-interface {v4}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v4

    invoke-interface {v4}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk8/b;

    invoke-interface {v1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v1

    invoke-interface {v1}, Lm8/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v0}, Lb7/r;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p1}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Lk8/b;->getDescriptor()Lm8/f;

    move-result-object v0

    invoke-interface {v0}, Lm8/f;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object p1
.end method

.method public static final b(Ljava/lang/Object;Lr8/b;)Lk8/b;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p0}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object p0

    invoke-static {p0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ll6/g;->a(Ljava/util/Collection;Lr8/b;)Lk8/b;

    move-result-object p0

    invoke-static {p0}, Ll8/a;->h(Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lb7/i;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ll6/g;->b(Ljava/lang/Object;Lr8/b;)Lk8/b;

    move-result-object p0

    if-nez p0, :cond_7

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/p0;->a:Lkotlin/jvm/internal/p0;

    invoke-static {p0}, Ll8/a;->I(Lkotlin/jvm/internal/p0;)Lk8/b;

    move-result-object p0

    invoke-static {p0}, Ll8/a;->h(Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Ll6/g;->a(Ljava/util/Collection;Lr8/b;)Lk8/b;

    move-result-object p0

    invoke-static {p0}, Ll8/a;->n(Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Ll6/g;->a(Ljava/util/Collection;Lr8/b;)Lk8/b;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0, p1}, Ll6/g;->a(Ljava/util/Collection;Lr8/b;)Lk8/b;

    move-result-object p0

    invoke-static {v0, p0}, Ll8/a;->k(Lk8/b;Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lr8/b;->c(Lr8/b;Lu7/c;Ljava/util/List;ILjava/lang/Object;)Lk8/b;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object p0

    invoke-static {p0}, Lk8/k;->c(Lu7/c;)Lk8/b;

    move-result-object p0

    goto :goto_0

    :cond_6
    move-object p0, p1

    :cond_7
    :goto_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Lk8/b;Lt6/a;)Lk8/b;
    .locals 1

    invoke-virtual {p1}, Lt6/a;->a()Lu7/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lu7/m;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Lr8/b;Lt6/a;)Lk8/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt6/a;->a()Lu7/m;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu7/m;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lk8/k;->d(Lr8/b;Lu7/m;)Lk8/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt6/a;->b()Lu7/c;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lr8/b;->c(Lr8/b;Lu7/c;Ljava/util/List;ILjava/lang/Object;)Lk8/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Ll6/g;->c(Lk8/b;Lt6/a;)Lk8/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lt6/a;->b()Lu7/c;

    move-result-object p0

    invoke-static {p0}, Lk8/k;->c(Lu7/c;)Lk8/b;

    move-result-object p0

    invoke-static {p0, p1}, Ll6/g;->c(Lk8/b;Lt6/a;)Lk8/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method
