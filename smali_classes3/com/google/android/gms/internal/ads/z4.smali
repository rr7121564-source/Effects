.class public final synthetic Lcom/google/android/gms/internal/ads/z4;
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
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b5;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u2;

    aput-object p1, v0, p2

    return-object v0
.end method
