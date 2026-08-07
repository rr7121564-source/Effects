.class final Lcom/google/android/gms/internal/ads/zp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Landroid/webkit/ValueCallback;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rp;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bq;Lcom/google/android/gms/internal/ads/rp;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp;->c:Lcom/google/android/gms/internal/ads/rp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp;->d:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zp;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/rp;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->d:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp;->b:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
