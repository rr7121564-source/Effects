.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/u3;

    const/16 v1, 0x424d

    const/4 v2, 0x2

    const-string v3, "image/bmp"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u3;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u3;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/u3;->a(JJ)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u3;->d(Lcom/google/android/gms/internal/ads/v2;Lcom/google/android/gms/internal/ads/p3;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/v2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->f(Lcom/google/android/gms/internal/ads/v2;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/x2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->a:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u3;->g(Lcom/google/android/gms/internal/ads/x2;)V

    return-void
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v0

    return-object v0
.end method
