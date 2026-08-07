.class final Lcom/google/android/gms/internal/ads/oz1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa1;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/qh0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/qh0;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/qh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zw2;->a:Lcom/google/android/gms/internal/ads/ww2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ww2;->a:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ix2;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qh0;->m(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz1;->c:Lcom/google/android/gms/internal/ads/qh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz1;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qh0;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    return-void
.end method
