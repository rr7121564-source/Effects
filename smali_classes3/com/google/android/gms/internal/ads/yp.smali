.class public final synthetic Lcom/google/android/gms/internal/ads/yp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zp;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rp;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zp;Lcom/google/android/gms/internal/ads/rp;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/zp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/rp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yp;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yp;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/zp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp;->g:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yp;->b:Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yp;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yp;->d:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/bq;->d(Lcom/google/android/gms/internal/ads/rp;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
