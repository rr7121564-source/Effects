.class final Lcom/google/android/gms/internal/ads/az3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/do3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xw3;

.field private final b:Lcom/google/android/gms/internal/ads/zz3;

.field private final c:Lcom/google/android/gms/internal/ads/zz3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xw3;Lcom/google/android/gms/internal/ads/zy3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->a:Lcom/google/android/gms/internal/ads/xw3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xw3;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->a()Lcom/google/android/gms/internal/ads/sv3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sv3;->b()Lcom/google/android/gms/internal/ads/a04;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jv3;->a(Lcom/google/android/gms/internal/ads/xw3;)Lcom/google/android/gms/internal/ads/f04;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a04;->a(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/zz3;

    const-string v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/a04;->a(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zz3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->c:Lcom/google/android/gms/internal/ads/zz3;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/jv3;->a:Lcom/google/android/gms/internal/ads/zz3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/az3;->b:Lcom/google/android/gms/internal/ads/zz3;

    goto :goto_0
.end method
