.class final Lcom/google/android/gms/internal/ads/vt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    new-instance v0, Lcom/google/android/gms/internal/ads/xt2;

    new-instance v1, Lcom/google/android/gms/internal/ads/iz2;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/iz2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xt2;-><init>(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/gz2;Lcom/google/android/gms/internal/ads/wt2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yt2;->d(Lcom/google/android/gms/internal/ads/yt2;Lcom/google/android/gms/internal/ads/xt2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt2;->a(Lcom/google/android/gms/internal/ads/yt2;)Lcom/google/android/gms/internal/ads/xt2;

    move-result-object p1

    return-object p1
.end method
