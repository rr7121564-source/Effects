.class public final synthetic Lcom/google/android/gms/internal/ads/z12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jn2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jn2;Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/jn2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z12;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lk1/e;->b()Lo1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo1/f;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z12;->a:Lcom/google/android/gms/internal/ads/jn2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z12;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jn2;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
