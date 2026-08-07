.class final Lj1/p;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lj1/r;


# direct methods
.method synthetic constructor <init>(Lj1/r;Lj1/o;)V
    .locals 0

    iput-object p1, p0, Lj1/p;->a:Lj1/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lj1/p;->a:Lj1/r;

    invoke-static {v0}, Lj1/r;->R5(Lj1/r;)Ljava/util/concurrent/Future;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-static {v0, v1}, Lj1/r;->S5(Lj1/r;Lcom/google/android/gms/internal/ads/ll;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {p1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {p1, v0}, Lo1/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lj1/p;->a:Lj1/r;

    invoke-virtual {p1}, Lj1/r;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lj1/p;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj1/p;->a:Lj1/r;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lj1/r;->M5(Lj1/r;)Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lj1/r;->M5(Lj1/r;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
