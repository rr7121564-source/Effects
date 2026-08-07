.class public final synthetic Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/f22;

.field public final synthetic c:Lcom/google/common/util/concurrent/m;

.field public final synthetic d:Lcom/google/common/util/concurrent/m;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzbxu;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/z13;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/f22;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/f22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/common/util/concurrent/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/common/util/concurrent/m;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v12;->f:Lcom/google/android/gms/internal/ads/zzbxu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v12;->g:Lcom/google/android/gms/internal/ads/z13;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/f22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/common/util/concurrent/m;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/common/util/concurrent/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v12;->f:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v12;->g:Lcom/google/android/gms/internal/ads/z13;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/f22;->O5(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/z13;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
