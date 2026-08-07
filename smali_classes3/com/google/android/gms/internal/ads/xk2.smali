.class public final synthetic Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yk2;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/yk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk2;->a:Lcom/google/android/gms/internal/ads/yk2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk2;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yk2;->b(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
