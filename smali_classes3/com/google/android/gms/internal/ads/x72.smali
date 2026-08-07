.class public final synthetic Lcom/google/android/gms/internal/ads/x72;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/z72;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zw2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z72;Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x72;->b:Lcom/google/android/gms/internal/ads/z72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x72;->b:Lcom/google/android/gms/internal/ads/z72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x72;->c:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x72;->d:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z72;->c(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/android/gms/internal/ads/oz0;

    move-result-object v0

    return-object v0
.end method
