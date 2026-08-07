.class abstract synthetic Lk8/l;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Lu7/c;Ljava/util/List;Ln7/a;)Lk8/b;
    .locals 4

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance p0, Lo8/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-direct {p0, p1}, Lo8/f;-><init>(Lk8/b;)V

    goto/16 :goto_7

    :cond_3
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lo8/p0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-direct {p0, p1}, Lo8/p0;-><init>(Lk8/b;)V

    goto/16 :goto_7

    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    new-instance p0, Lo8/b1;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-direct {p0, p1}, Lo8/b1;-><init>(Lk8/b;)V

    goto/16 :goto_7

    :cond_7
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Lo8/n0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-direct {p0, p2, p1}, Lo8/n0;-><init>(Lk8/b;Lk8/b;)V

    goto/16 :goto_7

    :cond_8
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_6

    :cond_a
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_b

    new-instance p0, Lo8/z0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-direct {p0, p2, p1}, Lo8/z0;-><init>(Lk8/b;Lk8/b;)V

    goto/16 :goto_7

    :cond_b
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-static {p0, p1}, Ll8/a;->j(Lk8/b;Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_7

    :cond_c
    const-class v0, La7/o;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-static {p0, p1}, Ll8/a;->m(Lk8/b;Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_7

    :cond_d
    const-class v0, La7/t;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->b(Ljava/lang/Class;)Lu7/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk8/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8/b;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-static {p0, p2, p1}, Ll8/a;->p(Lk8/b;Lk8/b;Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_7

    :cond_e
    invoke-static {p0}, Lo8/t1;->k(Lu7/c;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p2}, Ln7/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu7/c;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-static {p0, p1}, Ll8/a;->a(Lu7/c;Lk8/b;)Lk8/b;

    move-result-object p0

    goto :goto_7

    :cond_f
    const/4 p0, 0x0

    :goto_7
    return-object p0
.end method

.method private static final b(Lu7/c;Ljava/util/List;)Lk8/b;
    .locals 1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lk8/b;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk8/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk8/b;

    invoke-static {p0, p1}, Lo8/t1;->d(Lu7/c;[Lk8/b;)Lk8/b;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lk8/b;Z)Lk8/b;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ll8/a;->u(Lk8/b;)Lk8/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.SerializersKt__SerializersKt.nullable?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Lu7/c;Ljava/util/List;Ln7/a;)Lk8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementClassifierIfArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lk8/l;->a(Lu7/c;Ljava/util/List;Ln7/a;)Lk8/b;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lk8/l;->b(Lu7/c;Ljava/util/List;)Lk8/b;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static final e(Lr8/b;Lu7/m;)Lk8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lk8/l;->g(Lr8/b;Lu7/m;Z)Lk8/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo8/u1;->c(Lu7/m;)Lu7/c;

    move-result-object p0

    invoke-static {p0}, Lo8/t1;->l(Lu7/c;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final f(Lu7/c;)Lk8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lk8/k;->e(Lu7/c;)Lk8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lo8/u1;->f(Lu7/c;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final g(Lr8/b;Lu7/m;Z)Lk8/b;
    .locals 5

    invoke-static {p1}, Lo8/u1;->c(Lu7/m;)Lu7/c;

    move-result-object v0

    invoke-interface {p1}, Lu7/m;->a()Z

    move-result v1

    invoke-interface {p1}, Lu7/m;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lk8/j;->a(Lu7/c;Z)Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1}, Lk8/j;->b(Lu7/c;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {p1}, La7/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    check-cast p1, Lk8/b;

    goto :goto_0

    :cond_2
    invoke-static {p1}, La7/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    check-cast p1, Lk8/b;

    :goto_0
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-static {p0, v0, v4, p1, v4}, Lr8/b;->c(Lr8/b;Lu7/c;Ljava/util/List;ILjava/lang/Object;)Lk8/b;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {p0, v2, p2}, Lk8/k;->f(Lr8/b;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v4

    :cond_5
    new-instance p2, Lk8/l$a;

    invoke-direct {p2, v2}, Lk8/l$a;-><init>(Ljava/util/List;)V

    invoke-static {v0, p1, p2}, Lk8/k;->a(Lu7/c;Ljava/util/List;Ln7/a;)Lk8/b;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p0, v0, p1}, Lr8/b;->b(Lu7/c;Ljava/util/List;)Lk8/b;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_7

    invoke-static {p0, v1}, Lk8/l;->c(Lk8/b;Z)Lk8/b;

    move-result-object v4

    :cond_7
    return-object v4

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    throw v4
.end method

.method public static final h(Lr8/b;Lu7/m;)Lk8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lk8/l;->g(Lr8/b;Lu7/m;Z)Lk8/b;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lu7/c;)Lk8/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo8/t1;->b(Lu7/c;)Lk8/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lo8/d2;->b(Lu7/c;)Lk8/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final j(Lr8/b;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/m;

    invoke-static {p0, v0}, Lk8/k;->b(Lr8/b;Lu7/m;)Lk8/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb7/r;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7/m;

    invoke-static {p0, v0}, Lk8/k;->d(Lr8/b;Lu7/m;)Lk8/b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method
