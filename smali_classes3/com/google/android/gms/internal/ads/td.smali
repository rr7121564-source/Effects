.class public final synthetic Lcom/google/android/gms/internal/ads/td;
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
    .locals 7

    new-instance p1, Lcom/google/android/gms/internal/ads/wd;

    sget-object v3, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/ba;

    new-instance v4, Lcom/google/android/gms/internal/ads/rg3;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/rg3;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/jc;

    const/4 p2, 0x0

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wd;-><init>(IILcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/rg3;Lcom/google/android/gms/internal/ads/zd;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u2;

    aput-object p1, v0, p2

    return-object v0
.end method
