.class public final synthetic Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/m;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/common/util/concurrent/m;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->b:Lcom/google/common/util/concurrent/m;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t12;->c:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/ts1;->A:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->c()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    sget-object v2, Lcom/google/android/gms/internal/ads/ts1;->B:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t12;->d:Lcom/google/common/util/concurrent/m;

    new-instance v2, Lcom/google/android/gms/internal/ads/w22;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/w22;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    return-object v2
.end method
