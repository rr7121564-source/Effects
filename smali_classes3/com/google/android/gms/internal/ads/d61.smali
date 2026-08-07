.class public final synthetic Lcom/google/android/gms/internal/ads/d61;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/e61;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e61;Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/e61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d61;->c:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d61;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d61;->b:Lcom/google/android/gms/internal/ads/e61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d61;->c:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d61;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e61;->a(Lcom/google/common/util/concurrent/m;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxu;

    move-result-object v0

    return-object v0
.end method
