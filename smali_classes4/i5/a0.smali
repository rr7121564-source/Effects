.class public Li5/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a0$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;

.field private static final h:Landroid/os/Handler;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Li5/a0$b;

.field private f:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li5/a0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li5/a0;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li5/a0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li5/a0;->b:Landroid/content/Context;

    iput-object p2, p0, Li5/a0;->c:Ljava/lang/String;

    invoke-static {p2}, Li5/j0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li5/a0;->d:Ljava/lang/String;

    iput-object p3, p0, Li5/a0;->e:Li5/a0$b;

    invoke-direct {p0}, Li5/a0;->p()V

    return-void
.end method

.method public static synthetic a(Li5/a0;)V
    .locals 0

    invoke-direct {p0}, Li5/a0;->k()V

    return-void
.end method

.method public static synthetic b(Li5/a0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li5/a0;->n(Z)V

    return-void
.end method

.method public static synthetic c(Li5/a0;I)V
    .locals 0

    invoke-direct {p0, p1}, Li5/a0;->l(I)V

    return-void
.end method

.method public static synthetic d(Li5/a0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Li5/a0;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Li5/a0;)V
    .locals 0

    invoke-direct {p0}, Li5/a0;->o()V

    return-void
.end method

.method static synthetic f(Li5/a0;)V
    .locals 0

    invoke-direct {p0}, Li5/a0;->t()V

    return-void
.end method

.method private g(Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private h(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v0, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v2, "DownloadFileManager"

    const-string v3, "Cannot dismiss progress dialog"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    throw v1
.end method

.method private synthetic k()V
    .locals 1

    iget-object v0, p0, Li5/a0;->e:Li5/a0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li5/a0$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic l(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadFileManager"

    const-string v1, "Cannot update progress dialog"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic m(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Li5/a0;->j()V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    const-string p1, "Downloading file..."

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Li5/a0;->f:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DownloadFileManager"

    const-string v1, "Cannot show progress dialog"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic n(Z)V
    .locals 2

    invoke-direct {p0}, Li5/a0;->j()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Li5/a0;->b:Landroid/content/Context;

    const-string v1, "Download Success"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Li5/a0;->e:Li5/a0$b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Li5/a0;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Li5/a0$b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li5/a0;->b:Landroid/content/Context;

    const-string v1, "Download Failed"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Li5/a0;->e:Li5/a0$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Li5/a0$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic o()V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, ".traineddata"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://github.com/tesseract-ocr/tessdata/raw/main/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Li5/a0;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x3a98

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    const-string v6, "filePath"

    const-string v7, ""

    invoke-static {v6, v7}, Li5/d0;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/io/File;

    const-string v8, "tessdata"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot create tessdata directory"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v7, v2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v2

    :goto_0
    move-object v8, v7

    goto/16 :goto_5

    :cond_1
    :goto_1
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Li5/a0;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x2000

    :try_start_4
    new-array v0, v0, [B

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Li5/a0;->r(I)V

    const-wide/16 v9, 0x0

    move v11, v3

    :cond_2
    :goto_2
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    invoke-virtual {v8, v0, v3, v12}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v9, v12

    if-lez v5, :cond_2

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v9

    int-to-long v14, v5

    div-long/2addr v12, v14

    long-to-int v12, v12

    if-le v12, v11, :cond_2

    invoke-direct {v1, v12}, Li5/a0;->r(I)V

    move v11, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto/16 :goto_7

    :catch_1
    move-exception v0

    :goto_3
    move-object v2, v6

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    if-lez v5, :cond_5

    int-to-long v11, v5

    cmp-long v0, v9, v11

    if-ltz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Incomplete download"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    const/16 v0, 0x64

    invoke-direct {v1, v0}, Li5/a0;->r(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v1, v8}, Li5/a0;->g(Ljava/io/FileOutputStream;)V

    invoke-direct {v1, v7}, Li5/a0;->h(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v8, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v7, v2

    move-object v8, v7

    goto :goto_3

    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "filePath is empty"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP error code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object v7, v4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object v7, v4

    goto/16 :goto_0

    :goto_5
    :try_start_6
    const-string v5, "DownloadFileManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Download failed. fileName="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Li5/a0;->d:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v1, v2}, Li5/a0;->i(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {v1, v8}, Li5/a0;->g(Ljava/io/FileOutputStream;)V

    invoke-direct {v1, v7}, Li5/a0;->h(Ljava/io/InputStream;)V

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    :goto_6
    sget-object v0, Li5/a0;->h:Landroid/os/Handler;

    new-instance v2, Li5/x;

    invoke-direct {v2, v1, v3}, Li5/x;-><init>(Li5/a0;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_7
    invoke-direct {v1, v2}, Li5/a0;->g(Ljava/io/FileOutputStream;)V

    invoke-direct {v1, v7}, Li5/a0;->h(Ljava/io/InputStream;)V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Li5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li5/a0;->q()V

    return-void

    :cond_0
    new-instance v1, La5/i0;

    new-instance v2, Li5/a0$a;

    invoke-direct {v2, p0}, Li5/a0$a;-><init>(Li5/a0;)V

    invoke-direct {v1, v0, v2}, La5/i0;-><init>(Landroid/content/Context;La5/i0$a;)V

    iget-object v0, p0, Li5/a0;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, La5/i0;->g(Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 2

    sget-object v0, Li5/a0;->h:Landroid/os/Handler;

    new-instance v1, Li5/v;

    invoke-direct {v1, p0}, Li5/v;-><init>(Li5/a0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r(I)V
    .locals 2

    sget-object v0, Li5/a0;->h:Landroid/os/Handler;

    new-instance v1, Li5/z;

    invoke-direct {v1, p0, p1}, Li5/z;-><init>(Li5/a0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Li5/a0;->h:Landroid/os/Handler;

    new-instance v1, Li5/y;

    invoke-direct {v1, p0, p1}, Li5/y;-><init>(Li5/a0;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Li5/a0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-direct {p0}, Li5/a0;->q()V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Li5/a0;->s(Landroid/content/Context;)V

    sget-object v0, Li5/a0;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li5/w;

    invoke-direct {v1, p0}, Li5/w;-><init>(Li5/a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
