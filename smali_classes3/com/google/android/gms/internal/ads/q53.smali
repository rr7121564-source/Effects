.class public final Lcom/google/android/gms/internal/ads/q53;
.super Lcom/google/android/gms/internal/ads/p53;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p53;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/p53;->m(Landroid/webkit/WebView;)V

    return-void
.end method
