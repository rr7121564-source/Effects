.class public Ld4/b;
.super Li4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li4/a;-><init>()V

    return-void
.end method

.method private static h(Lt4/f;Ljava/lang/String;)Lt4/f;
    .locals 3

    invoke-virtual {p0}, Lt4/f;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "boolean"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lt4/a;

    invoke-direct {v0}, Lt4/a;-><init>()V

    check-cast p0, Lt4/a;

    invoke-virtual {p0}, Lt4/a;->l()Z

    move-result p0

    invoke-virtual {v0, p0}, Lt4/a;->m(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "dateTime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lt4/b;

    invoke-direct {v0}, Lt4/b;-><init>()V

    check-cast p0, Lt4/b;

    invoke-virtual {p0}, Lt4/b;->l()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt4/b;->m(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const-string v1, "double"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lt4/c;

    invoke-direct {v0}, Lt4/c;-><init>()V

    check-cast p0, Lt4/c;

    invoke-virtual {p0}, Lt4/c;->l()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt4/c;->m(D)V

    goto :goto_0

    :cond_2
    const-string v1, "long"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lt4/d;

    invoke-direct {v0}, Lt4/d;-><init>()V

    check-cast p0, Lt4/d;

    invoke-virtual {p0}, Lt4/d;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt4/d;->m(J)V

    goto :goto_0

    :cond_3
    new-instance v0, Lt4/e;

    invoke-direct {v0}, Lt4/e;-><init>()V

    check-cast p0, Lt4/e;

    invoke-virtual {p0}, Lt4/e;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lt4/e;->m(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lt4/f;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Le4/a;)Z
    .locals 2

    invoke-virtual {p1}, Le4/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le4/a;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Le4/a;->s()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld4/b;->m(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Le4/b;->q(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private j(Le4/b;)Z
    .locals 3

    invoke-virtual {p1}, Le4/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lq4/e;->n()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lq4/c;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ld4/b;->l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0}, Le4/b;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lq4/e;->o(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "AppCenterAnalytics"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const-string p1, "%s \'%s\' : name length cannot be longer than %s characters. Name will be truncated."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " name cannot be null or empty."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    const/16 v9, 0x14

    const-string v10, "AppCenterAnalytics"

    if-lt v8, v9, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p1, v0, v3

    aput-object p0, v0, v2

    const-string p0, "%s \'%s\' : properties cannot contain more than %s items. Skipping other properties."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10, p0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    const-string v6, "%s \'%s\' : property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p2, v8, v4

    aput-object p1, v8, v3

    aput-object v7, v8, v2

    aput-object v7, v8, v1

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x7d

    if-le v8, v9, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v0, [Ljava/lang/Object;

    aput-object p2, v11, v4

    aput-object p1, v11, v3

    aput-object v7, v11, v2

    aput-object v8, v11, v1

    const-string v8, "%s \'%s\' : property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v9, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v0, [Ljava/lang/Object;

    aput-object p2, v11, v4

    aput-object p1, v11, v3

    aput-object v7, v11, v2

    aput-object v8, v11, v1

    const-string v8, "%s \'%s\' : property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    :goto_1
    const-string v6, "%s \'%s\' : a property key cannot be null or empty. Property will be skipped."

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p2, v7, v4

    aput-object p1, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v5
.end method

.method private static m(Ljava/util/List;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt4/f;

    invoke-virtual {v5}, Lt4/f;->j()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    const-string v8, "AppCenterAnalytics"

    if-lt v3, v7, :cond_2

    if-nez v4, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "Typed properties cannot contain more than %s items. Skipping other properties."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x7d

    if-le v7, v9, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v1

    aput-object v7, v10, v2

    const-string v7, "Typed property \'%s\' : property key length cannot be longer than %s characters. Property key will be truncated."

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld4/b;->h(Lt4/f;Ljava/lang/String;)Lt4/f;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    move v7, v1

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    instance-of v10, v5, Lt4/e;

    if-eqz v10, :cond_7

    check-cast v5, Lt4/e;

    invoke-virtual {v5}, Lt4/e;->l()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v5, "Typed property \'%s\' : property value cannot be null. Property \'%s\' will be skipped."

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v6, v7, v2

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v0, [Ljava/lang/Object;

    aput-object v6, v12, v1

    aput-object v11, v12, v2

    const-string v11, "A String property \'%s\' : property value cannot be longer than %s characters. Property value will be truncated."

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_6

    new-instance v5, Lt4/e;

    invoke-direct {v5}, Lt4/e;-><init>()V

    invoke-virtual {v5, v6}, Lt4/f;->k(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lt4/e;->m(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Lt4/e;->m(Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v5, "A typed property key cannot be null or empty. Property will be skipped."

    invoke-static {v8, v5}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public b(Lq4/c;)Z
    .locals 1

    instance-of v0, p1, Le4/c;

    if-eqz v0, :cond_0

    check-cast p1, Le4/b;

    invoke-direct {p0, p1}, Ld4/b;->j(Le4/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le4/a;

    if-eqz v0, :cond_1

    check-cast p1, Le4/a;

    invoke-direct {p0, p1}, Ld4/b;->i(Le4/a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method
