.class public final Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lt1;

.field private final b:Lcom/google/android/gms/internal/ads/zw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/zw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/lt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/zw2;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt1;->a()Lcom/google/android/gms/internal/ads/kt1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy0;->b:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kt1;->d(Lcom/google/android/gms/internal/ads/qw2;)Lcom/google/android/gms/internal/ads/kt1;

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string v1, "show_time"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    const-string p1, "ad_format"

    const-string p2, "app_open_ad"

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const-string p1, "u"

    goto :goto_0

    :cond_0
    const-string p1, "ac"

    goto :goto_0

    :cond_1
    const-string p1, "cb"

    goto :goto_0

    :cond_2
    const-string p1, "cc"

    goto :goto_0

    :cond_3
    const-string p1, "bb"

    goto :goto_0

    :cond_4
    const-string p1, "h"

    :goto_0
    const-string p2, "acr"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/kt1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kt1;->f()V

    return-void
.end method
