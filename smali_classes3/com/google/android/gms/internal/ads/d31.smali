.class public final synthetic Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/j31;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic f:Lcom/google/common/util/concurrent/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j31;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/j31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/common/util/concurrent/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d31;->b:Lcom/google/android/gms/internal/ads/j31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d31;->c:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d31;->d:Lcom/google/common/util/concurrent/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d31;->f:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/j31;->g(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    move-result-object v0

    return-object v0
.end method
