.class public final Lcom/google/android/gms/internal/ads/zzxs;
.super Lcom/google/android/gms/internal/ads/zzch;


# instance fields
.field public final d:Landroid/net/Uri;

.field public final f:Lcom/google/android/gms/internal/ads/ug3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxs;->d:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ug3;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxs;->f:Lcom/google/android/gms/internal/ads/ug3;

    return-void
.end method
