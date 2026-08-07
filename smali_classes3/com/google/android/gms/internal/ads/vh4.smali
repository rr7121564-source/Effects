.class public final Lcom/google/android/gms/internal/ads/vh4;
.super Lcom/google/android/gms/internal/ads/p14;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh4;


# instance fields
.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/gms/internal/ads/yh4;

.field private final j:Lcom/google/android/gms/internal/ads/yh4;

.field private k:Lcom/google/android/gms/internal/ads/fd4;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:I

.field private p:J

.field private q:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/wd3;Z)V
    .locals 0

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Lcom/google/android/gms/internal/ads/p14;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh4;->h:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vh4;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vh4;->g:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/vh4;->e:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vh4;->i:Lcom/google/android/gms/internal/ads/yh4;

    new-instance p1, Lcom/google/android/gms/internal/ads/yh4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yh4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh4;->j:Lcom/google/android/gms/internal/ads/yh4;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/wd3;ZLcom/google/android/gms/internal/ads/uh4;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vh4;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/yh4;Lcom/google/android/gms/internal/ads/wd3;Z)V

    return-void
.end method

.method private final i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/vh4;->f:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/vh4;->g:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh4;->i:Lcom/google/android/gms/internal/ads/yh4;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yh4;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vh4;->j:Lcom/google/android/gms/internal/ads/yh4;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/yh4;->a()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_3

    cmp-long p4, p6, v0

    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    move-wide p4, p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_4

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_5

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh4;->h:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p2, 0x1

    if-eq p2, p8, :cond_7

    const-string p2, "identity"

    goto :goto_2

    :cond_7
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/fd4;->h:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final j(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd4;)Ljava/net/URL;
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/vh4;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhv;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw p1
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uz2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->d()Lcom/google/android/gms/internal/ads/xg3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/th4;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/th4;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    sget v3, Lcom/google/android/gms/internal/ads/si3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vh4;->k:Lcom/google/android/gms/internal/ads/fd4;

    sget v5, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p14;->f()V

    :cond_2
    return-void

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p14;->f()V

    :cond_3
    throw v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fd4;)J
    .locals 26

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v14, 0x1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/vh4;->k:Lcom/google/android/gms/internal/ads/fd4;

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/vh4;->q:J

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/vh4;->p:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p14;->g(Lcom/google/android/gms/internal/ads/fd4;)V

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/fd4;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/fd4;->e:J

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/fd4;->f:J

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/fd4;->b(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/vh4;->e:Z

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/fd4;->d:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move v9, v0

    move-wide/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vh4;->i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    move-wide/from16 v17, v5

    move-wide/from16 v19, v10

    move-object v11, v2

    move v1, v15

    :goto_0
    add-int/lit8 v10, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_15

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/fd4;->d:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v7

    move-wide/from16 v21, v7

    move-wide/from16 v7, v17

    move-object/from16 v23, v9

    move v9, v0

    move/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/vh4;->i(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_14

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_14

    const/16 v4, 0x133

    if-eq v2, v4, :cond_14

    const/16 v4, 0x134

    if-ne v2, v4, :cond_1

    goto/16 :goto_c

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_e

    const/16 v8, 0x12b

    if-le v1, v8, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    if-ne v1, v5, :cond_3

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/fd4;->e:J

    cmp-long v1, v10, v19

    if-nez v1, :cond_4

    :cond_3
    move-wide/from16 v10, v19

    :cond_4
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/fd4;->f:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_5

    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/vh4;->p:J

    goto :goto_2

    :cond_5
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bi4;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_6

    sub-long v6, v3, v10

    :cond_6
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/vh4;->p:J

    goto :goto_2

    :cond_7
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/fd4;->f:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/vh4;->p:J

    :goto_2
    const/16 v3, 0x7d0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_3
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p14;->h(Lcom/google/android/gms/internal/ads/fd4;)V

    cmp-long v0, v10, v19

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/16 v0, 0x1000

    :try_start_2
    new-array v0, v0, [B

    :goto_4
    cmp-long v1, v10, v19

    if-lez v1, :cond_c

    const-wide/16 v4, 0x1000

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    sget v5, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual {v4, v0, v15, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    int-to-long v4, v1

    sub-long/2addr v10, v4

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/p14;->t(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_c
    :goto_5
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/vh4;->p:J

    return-wide v0

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhv;

    throw v0

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v1

    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v1

    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    iget v1, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    const/16 v8, 0x1a0

    if-ne v1, v8, :cond_10

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bi4;->b(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/fd4;->e:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_11

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/vh4;->n:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/p14;->h(Lcom/google/android/gms/internal/ads/fd4;)V

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/fd4;->f:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    return-wide v19

    :cond_10
    move-object v4, v3

    :cond_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_12

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fj3;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/ads/si3;->f:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/si3;->f:[B

    goto :goto_9

    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    if-ne v0, v8, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(I)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhx;

    iget v2, v12, Lcom/google/android/gms/internal/ads/vh4;->o:I

    move-object v1, v8

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/fd4;[B)V

    throw v8

    :cond_14
    :goto_c
    :try_start_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v25

    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/vh4;->j(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fd4;)Ljava/net/URL;

    move-result-object v11

    move-wide/from16 v7, v21

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_15
    move/from16 v24, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;II)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vh4;->k()V

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzhv;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v0

    throw v0
.end method

.method public final v([BII)I
    .locals 6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vh4;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vh4;->q:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh4;->m:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/si3;->a:I

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/vh4;->q:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/vh4;->q:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/p14;->t(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return p1

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vh4;->k:Lcom/google/android/gms/internal/ads/fd4;

    sget p3, Lcom/google/android/gms/internal/ads/si3;->a:I

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhv;->a(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/fd4;I)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh4;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
