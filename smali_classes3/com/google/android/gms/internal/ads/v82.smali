.class public final synthetic Lcom/google/android/gms/internal/ads/v82;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/a92;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/a92;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v82;->b:Lcom/google/android/gms/internal/ads/a92;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v82;->c:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v82;->d:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v82;->f:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v82;->g:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v82;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v82;->b:Lcom/google/android/gms/internal/ads/a92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v82;->c:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v82;->d:Lcom/google/common/util/concurrent/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v82;->f:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v82;->g:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v82;->i:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a92;->c(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/oj1;

    move-result-object v0

    return-object v0
.end method
