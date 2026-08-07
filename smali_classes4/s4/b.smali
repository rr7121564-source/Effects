.class public abstract Ls4/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/List;Ls4/c;)V
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "baseType"

    const-string v3, "baseData"

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Ls4/d;

    invoke-direct {v4}, Ls4/d;-><init>()V

    invoke-virtual {v1, v4}, Ls4/c;->w(Ls4/d;)V

    new-instance v5, Ls4/h;

    invoke-direct {v5}, Ls4/h;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "AppCenter"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/f;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0}, Ls4/b;->f(Lt4/f;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v0}, Ls4/b;->e(Lt4/f;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lt4/f;->j()Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\."

    const/4 v11, -0x1

    invoke-virtual {v0, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v10, v0

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v4}, Ls4/d;->j()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5}, Ls4/h;->j()Lorg/json/JSONObject;

    move-result-object v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1
    const-string v14, "\' already has a value, the old value will be overridden."

    const-string v15, "Property key \'"

    if-ge v13, v10, :cond_3

    move-object/from16 p0, v6

    :try_start_4
    aget-object v6, v0, v13

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, v16

    :goto_2
    invoke-static {v12, v6}, Ls4/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    move-object/from16 p0, v6

    aget-object v0, v0, v10

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9, v12, v0}, Ls4/b;->c(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object/from16 p0, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ls4/d;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v1, :cond_6

    if-eqz v4, :cond_6

    const-string v6, "baseData was set but baseType is missing."

    invoke-static {v7, v6}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ls4/h;->j()Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "f"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    if-nez v4, :cond_7

    const-string v1, "baseType was set but baseData is missing."

    invoke-static {v7, v1}, Lu4/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5}, Ls4/h;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ls4/b;->d(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Ls4/c;->p()Ls4/f;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ls4/c;->x(Ls4/f;)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, p1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ls4/c;->p()Ls4/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Ls4/f;->v(Ls4/h;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "f"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object p0
.end method

.method private static c(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    const-string v0, "f"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p0, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ls4/b;->d(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static e(Lt4/f;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lt4/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lt4/c;

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Lt4/b;

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lt4/f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt4/f;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "baseType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "baseType must be a string."

    if-eqz v1, :cond_1

    instance-of v1, p0, Lt4/e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v1, "baseType."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "baseData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    instance-of v1, p0, Lt4/e;

    if-eqz v1, :cond_2

    check-cast p0, Lt4/e;

    invoke-virtual {p0}, Lt4/e;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v1, p0, Lt4/d;

    if-eqz v1, :cond_3

    check-cast p0, Lt4/d;

    invoke-virtual {p0}, Lt4/d;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lt4/c;

    if-eqz v1, :cond_4

    check-cast p0, Lt4/c;

    invoke-virtual {p0}, Lt4/c;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_4
    instance-of v1, p0, Lt4/b;

    if-eqz v1, :cond_5

    check-cast p0, Lt4/b;

    invoke-virtual {p0}, Lt4/b;->l()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lr4/c;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lt4/a;

    if-eqz v1, :cond_7

    check-cast p0, Lt4/a;

    invoke-virtual {p0}, Lt4/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value of property with key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported property type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt4/f;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseData must be an object."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property key cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
