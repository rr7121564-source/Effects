.class public final La3/dk;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lokhttp3/MediaType;


# instance fields
.field public final a:La3/fk;

.field private final b:Lokhttp3/OkHttpClient;

.field private c:La3/mk;

.field private final d:La3/jk;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, La3/dk;->f:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(La3/fk;La3/jk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, La3/dk;->b:Lokhttp3/OkHttpClient;

    iput-object p1, p0, La3/dk;->a:La3/fk;

    iput-object p2, p0, La3/dk;->d:La3/jk;

    const/4 p1, 0x0

    iput-object p1, p0, La3/dk;->c:La3/mk;

    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    iput-object p1, p0, La3/dk;->e:Ljava/lang/String;

    return-void
.end method

.method private static e(JLjava/lang/String;)J
    .locals 4

    const-string v0, "s$"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private final f(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;La3/ik;La3/ik;)Ljava/lang/String;
    .locals 5

    const-string v0, ">"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/drawable/CN/qwVfImCcxdfuuf;->cbScDgnB:Ljava/lang/String;

    sget-object v2, La3/dk;->f:Lokhttp3/MediaType;

    invoke-static {v2, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p3, p0, La3/dk;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p3, 0x0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p5, v2}, La3/ik;->f(I)V

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error retrieving response body from HTTPS POST request to <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, La3/li;->f:La3/li;

    invoke-virtual {p5, p1}, La3/ik;->d(La3/li;)V

    invoke-virtual {p4, p1}, La3/ik;->b(La3/li;)V

    return-object p3

    :cond_2
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got HTTP status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from HTTPS POST request to <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string p2, "<none>"

    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTTP Response Body:\n"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, La3/li;->f:La3/li;

    invoke-virtual {p5, p1}, La3/ik;->d(La3/li;)V

    invoke-virtual {p4, p1}, La3/ik;->b(La3/li;)V

    return-object p3

    :catch_2
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection error (or timeout) sending HTTPS POST request to <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, La3/li;->d:La3/li;

    invoke-virtual {p5, p1}, La3/ik;->d(La3/li;)V

    sget-object p1, La3/li;->d:La3/li;

    invoke-virtual {p4, p1}, La3/ik;->b(La3/li;)V

    return-object p3
.end method


# virtual methods
.method public final a()La3/mk;
    .locals 1

    iget-object v0, p0, La3/dk;->c:La3/mk;

    return-object v0
.end method

.method final synthetic b(La3/ak;La3/ik;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v9, "MLKitFbInstsRestClient"

    iget-object v0, v7, La3/dk;->e:Ljava/lang/String;

    iget-object v1, v7, La3/dk;->a:La3/fk;

    invoke-virtual {v1}, La3/fk;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "%s/projects/%s/installations"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v3, v7, La3/dk;->a:La3/fk;

    const-string v4, "x-goog-api-key"

    invoke-virtual {v3}, La3/fk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, La3/ak;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v7, La3/dk;->a:La3/fk;

    invoke-virtual {v4}, La3/fk;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v4, v5, v0

    const-string v1, "FIS_v2"

    aput-object v1, v5, v2

    const-string v1, "o:a:mlkit:1.0.0"

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const-string v1, "{fid: \'%s\', appId: \'%s\', authVersion: \'%s\', sdkVersion: \'%s\'}"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, La3/ik;

    invoke-direct {v14}, La3/ik;-><init>()V

    invoke-virtual {v14}, La3/ik;->g()V

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v11

    move-object/from16 v5, p2

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, La3/dk;->f(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;La3/ik;La3/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, La3/ik;->e()V

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {v1}, La3/v1;->b(Ljava/lang/String;)La3/s1;

    move-result-object v2

    invoke-virtual {v2}, La3/s1;->e()La3/u1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "name"

    invoke-virtual {v2, v3}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v3

    invoke-virtual {v3}, La3/w1;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, La3/ak;

    const-string v5, "fid"

    invoke-virtual {v2, v5}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v5

    invoke-virtual {v5}, La3/w1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, La3/ak;-><init>(Ljava/lang/String;)V

    const-string v5, "refreshToken"

    invoke-virtual {v2, v5}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v5

    invoke-virtual {v5}, La3/w1;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "authToken"

    invoke-virtual {v2, v6}, La3/u1;->j(Ljava/lang/String;)La3/u1;

    move-result-object v6

    const-string v15, "token"

    invoke-virtual {v6, v15}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v15

    invoke-virtual {v15}, La3/w1;->l()Ljava/lang/String;

    move-result-object v18

    const-string v15, "expiresIn"

    invoke-virtual {v6, v15}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v15

    invoke-virtual {v15}, La3/w1;->l()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, La3/dk;->e(JLjava/lang/String;)J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "installation name: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, La3/ak;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fid: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_token: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auth token: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth token expires in: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth token expiry: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La3/mk;

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v12

    invoke-direct/range {v15 .. v20}, La3/mk;-><init>(La3/ak;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, v7, La3/dk;->c:La3/mk;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error traversing JSON object returned from url <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\nraw json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, La3/li;->g:La3/li;

    invoke-virtual {v14, v0}, La3/ik;->d(La3/li;)V

    invoke-virtual {v8, v0}, La3/ik;->b(La3/li;)V

    :goto_1
    const/4 v10, 0x0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON object returned from <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, La3/li;->i:La3/li;

    invoke-virtual {v14, v0}, La3/ik;->d(La3/li;)V

    invoke-virtual {v8, v0}, La3/ik;->b(La3/li;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    iget-object v0, v7, La3/dk;->d:La3/jk;

    sget-object v1, La3/pe;->V1:La3/pe;

    invoke-virtual {v0, v1, v14}, La3/jk;->a(La3/pe;La3/ik;)V

    return v10

    :goto_4
    iget-object v1, v7, La3/dk;->d:La3/jk;

    sget-object v2, La3/pe;->V1:La3/pe;

    invoke-virtual {v1, v2, v14}, La3/jk;->a(La3/pe;La3/ik;)V

    throw v0
.end method

.method public final c(La3/ik;)Z
    .locals 2

    iget-object v0, p0, La3/dk;->c:La3/mk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, La3/bk;

    invoke-direct {v0, p0, p1}, La3/bk;-><init>(La3/dk;La3/ik;)V

    invoke-static {v0}, La3/nm;->a(La3/mm;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, La3/li;->j:La3/li;

    invoke-virtual {p1, v1}, La3/ik;->c(La3/li;)V

    :cond_1
    return v0
.end method

.method public final d(La3/ik;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "MLKitFbInstsRestClient"

    iget-object v0, v7, La3/dk;->e:Ljava/lang/String;

    iget-object v1, v7, La3/dk;->a:La3/fk;

    invoke-virtual {v1}, La3/fk;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, La3/dk;->c:La3/mk;

    invoke-virtual {v2}, La3/mk;->b()La3/ak;

    move-result-object v2

    invoke-virtual {v2}, La3/ak;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "%s/projects/%s/installations/%s/authTokens:generate"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lokhttp3/Headers$Builder;

    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object v2, v7, La3/dk;->c:La3/mk;

    invoke-virtual {v2}, La3/mk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    const-string v4, "FIS_v2 "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    iget-object v2, v7, La3/dk;->a:La3/fk;

    const-string v3, "x-goog-api-key"

    invoke-virtual {v2}, La3/fk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "o:a:mlkit:1.0.0"

    aput-object v3, v1, v10

    const-string v3, "{installation:{sdkVersion:\'%s\'}}"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, La3/ik;

    invoke-direct {v14}, La3/ik;-><init>()V

    invoke-virtual {v14}, La3/ik;->g()V

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v5, p1

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, La3/dk;->f(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;La3/ik;La3/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, La3/ik;->e()V

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-static {v1}, La3/v1;->b(Ljava/lang/String;)La3/s1;

    move-result-object v2

    invoke-virtual {v2}, La3/s1;->e()La3/u1;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzci; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "token"

    invoke-virtual {v2, v3}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v3

    invoke-virtual {v3}, La3/w1;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "expiresIn"

    invoke-virtual {v2, v4}, La3/u1;->k(Ljava/lang/String;)La3/w1;

    move-result-object v4

    invoke-virtual {v4}, La3/w1;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v13, v4}, La3/dk;->e(JLjava/lang/String;)J

    move-result-wide v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "refreshed auth token: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "auth token expires in: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "auth token expiry: "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, La3/mk;

    iget-object v12, v7, La3/dk;->c:La3/mk;

    invoke-virtual {v12}, La3/mk;->b()La3/ak;

    move-result-object v16

    iget-object v12, v7, La3/dk;->c:La3/mk;

    invoke-virtual {v12}, La3/mk;->c()Ljava/lang/String;

    move-result-object v17

    move-object v15, v4

    move-object/from16 v18, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v15 .. v20}, La3/mk;-><init>(La3/ak;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v4, v7, La3/dk;->c:La3/mk;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_2
    sget-object v3, La3/li;->g:La3/li;

    invoke-virtual {v14, v3}, La3/ik;->d(La3/li;)V

    invoke-virtual {v8, v3}, La3/ik;->b(La3/li;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error traversing JSON object returned from <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">:\nraw json:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nparsed json:\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing JSON object returned from <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, La3/li;->i:La3/li;

    invoke-virtual {v14, v0}, La3/ik;->d(La3/li;)V

    invoke-virtual {v8, v0}, La3/ik;->b(La3/li;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, v7, La3/dk;->d:La3/jk;

    sget-object v1, La3/pe;->W1:La3/pe;

    invoke-virtual {v0, v1, v14}, La3/jk;->a(La3/pe;La3/ik;)V

    return v10

    :goto_2
    iget-object v1, v7, La3/dk;->d:La3/jk;

    sget-object v2, La3/pe;->W1:La3/pe;

    invoke-virtual {v1, v2, v14}, La3/jk;->a(La3/pe;La3/ik;)V

    throw v0
.end method
