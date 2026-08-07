.class public final synthetic Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/u2;
    .locals 8

    sget p1, Lcom/google/android/gms/internal/ads/on0;->M:I

    new-instance p1, Lcom/google/android/gms/internal/ads/r8;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r8;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/f7;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/f7;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l8;

    sget-object v1, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/ba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug3;->A()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/l8;-><init>(Lcom/google/android/gms/internal/ads/ba;ILcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/x8;Ljava/util/List;Lcom/google/android/gms/internal/ads/a4;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object v7, v0, p1

    return-object v0
.end method
