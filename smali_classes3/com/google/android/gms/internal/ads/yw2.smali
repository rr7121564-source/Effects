.class public final Lcom/google/android/gms/internal/ads/yw2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/qw2;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw2;->d:Lcom/google/android/gms/internal/ads/zzbxu;

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ts1;->D:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v1

    invoke-interface {v1}, Lp2/e;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "responses"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_configs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/nw2;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/nw2;-><init>(Landroid/util/JsonReader;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_3
    const-string v4, "common"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :cond_6
    const-string v4, "actions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v1

    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v6, "info"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p1}, Ln1/v0;->i(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    new-instance v5, Lcom/google/android/gms/internal/ads/xw2;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/xw2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :cond_c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yw2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yw2;->a:Ljava/util/List;

    if-nez v2, :cond_d

    new-instance v2, Lcom/google/android/gms/internal/ads/qw2;

    new-instance p1, Landroid/util/JsonReader;

    new-instance p2, Ljava/io/StringReader;

    const-string v0, "{}"

    invoke-direct {p2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/qw2;-><init>(Landroid/util/JsonReader;)V

    :cond_d
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    return-void
.end method

.method public static a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxu;)Lcom/google/android/gms/internal/ads/yw2;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yw2;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yw2;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lp2/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgx;

    const-string v1, "unable to parse ServerResponse"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p0}, Lp2/k;->a(Ljava/io/Closeable;)V

    throw p1
.end method
