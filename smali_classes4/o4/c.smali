.class Lo4/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Lo4/d$a;

.field private final e:Lo4/l;

.field private final f:Lo4/c$a;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "token=[^&]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->h:Ljava/util/regex/Pattern;

    const-string v0, "token\":\"[^\"]+\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->i:Ljava/util/regex/Pattern;

    const-string v0, "redirect_uri\":\"[^\"]+\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo4/c;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo4/d$a;Lo4/l;Lo4/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lo4/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lo4/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lo4/c;->d:Lo4/d$a;

    iput-object p5, p0, Lo4/c;->e:Lo4/l;

    iput-object p6, p0, Lo4/c;->f:Lo4/c$a;

    iput-boolean p7, p0, Lo4/c;->g:Z

    return-void
.end method

.method private a()Lo4/i;
    .locals 12

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lo4/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo4/j;->d(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lo4/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v2, p0, Lo4/c;->b:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "application/json"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "Content-Type"

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lo4/c;->d:Lo4/d$a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo4/d$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v8, "UTF-8"

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    iget-boolean v9, p0, Lo4/c;->g:Z

    if-eqz v9, :cond_0

    array-length v9, v8

    const/16 v10, 0x578

    if-lt v9, v10, :cond_0

    move v5, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v9, p0, Lo4/c;->c:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lo4/c;->c:Ljava/util/Map;

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v2, v7

    move-object v8, v2

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    iget-object v9, p0, Lo4/c;->c:Ljava/util/Map;

    const-string v10, "Content-Encoding"

    const-string v11, "gzip"

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v9, p0, Lo4/c;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    :cond_5
    :try_start_2
    iget-object v9, p0, Lo4/c;->d:Lo4/d$a;

    if-eqz v9, :cond_6

    iget-object v10, p0, Lo4/c;->c:Ljava/util/Map;

    invoke-interface {v9, v0, v10}, Lo4/d$a;->a(Ljava/net/URL;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const-string v0, "AppCenter"

    const/4 v9, 0x2

    if-eqz v8, :cond_a

    :try_start_3
    invoke-static {}, Lu4/a;->d()I

    move-result v10

    if-gt v10, v9, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x1000

    if-ge v10, v11, :cond_7

    sget-object v10, Lo4/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v10, "token=***"

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lo4/c;->c:Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lu4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, v8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    :cond_9
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v2, v8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-direct {p0, v2, v8}, Lo4/c;->e(Ljava/io/OutputStream;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    :cond_b
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1}, Lo4/c;->d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lu4/a;->d()I

    move-result v4

    if-gt v4, v9, :cond_e

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v5, "text/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "application/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const-string v4, "<binary>"

    goto :goto_5

    :cond_d
    :goto_4
    sget-object v4, Lo4/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "token\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo4/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, "redirect_uri\":\"***\""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP response status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " payload="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lu4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    new-instance v4, Lo4/i;

    invoke-direct {v4, v2, v3, v0}, Lo4/i;-><init>(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_10

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :cond_10
    :try_start_7
    new-instance v0, Lcom/microsoft/appcenter/http/HttpException;

    invoke-direct {v0, v4}, Lcom/microsoft/appcenter/http/HttpException;-><init>(Lo4/i;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private static c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1}, Lo4/c;->c(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v2, 0x400

    new-array v2, v2, [C

    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private e(Ljava/io/OutputStream;[B)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    array-length v1, p2

    sub-int/2addr v1, v0

    const/16 v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    const p1, -0x27c223e7

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    invoke-direct {p0}, Lo4/c;->a()Lo4/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo4/c;->b([Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lo4/i;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/microsoft/appcenter/http/HttpException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo4/c;->f:Lo4/c$a;

    invoke-interface {p1, p0}, Lo4/c$a;->b(Lo4/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo4/c;->onPostExecute(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo4/c;->f:Lo4/c$a;

    invoke-interface {v0, p0}, Lo4/c$a;->b(Lo4/c;)V

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo4/c;->e:Lo4/l;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lo4/l;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lo4/i;

    iget-object v0, p0, Lo4/c;->e:Lo4/l;

    invoke-interface {v0, p1}, Lo4/l;->a(Lo4/i;)V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lo4/c;->f:Lo4/c$a;

    invoke-interface {v0, p0}, Lo4/c$a;->a(Lo4/c;)V

    return-void
.end method
