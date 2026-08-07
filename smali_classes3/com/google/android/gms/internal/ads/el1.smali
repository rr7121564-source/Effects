.class public final synthetic Lcom/google/android/gms/internal/ads/el1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/q30;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hl1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el1;->a:Lcom/google/android/gms/internal/ads/hl1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/al1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/el1;->a:Lcom/google/android/gms/internal/ads/hl1;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/ads/al1;-><init>(Lcom/google/android/gms/internal/ads/hl1;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/vp0;->z(Lcom/google/android/gms/internal/ads/tp0;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    nop

    return-void

    :cond_0
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v3, "text/html"

    nop

    return-void
.end method
