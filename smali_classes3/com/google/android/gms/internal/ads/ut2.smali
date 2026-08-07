.class final Lcom/google/android/gms/internal/ads/ut2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebh;

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/yt2;

    new-instance v0, Lcom/google/android/gms/internal/ads/xt2;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt2;->b(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/gz2;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/wt2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yt2;->d(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/xt2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p1

    return-object p1
.end method
