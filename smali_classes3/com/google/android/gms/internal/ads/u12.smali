.class public final synthetic Lcom/google/android/gms/internal/ads/u12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic f:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->d2:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->b:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbxu;->C:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/ts1;->C:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj1/s;->b()Lp2/e;

    move-result-object v2

    invoke-interface {v2}, Lp2/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u12;->f:Lcom/google/common/util/concurrent/m;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u12;->d:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u12;->c:Lcom/google/common/util/concurrent/m;

    new-instance v3, Lcom/google/android/gms/internal/ads/e22;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/t22;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/te0;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/e22;-><init>(Lcom/google/android/gms/internal/ads/t22;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/te0;)V

    return-object v3
.end method
