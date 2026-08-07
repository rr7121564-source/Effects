.class public final synthetic Lcom/google/android/gms/internal/ads/y82;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a92;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/a92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y82;->b:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y82;->c:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->a:Lcom/google/android/gms/internal/ads/a92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y82;->b:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y82;->c:Lcom/google/android/gms/internal/ads/nw2;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/a92;->f(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONArray;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
