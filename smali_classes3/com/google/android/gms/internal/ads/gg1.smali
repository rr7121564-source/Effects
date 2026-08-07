.class public final synthetic Lcom/google/android/gms/internal/ads/gg1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r81;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/nw2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    invoke-static {}, Lj1/s;->u()Ln1/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gg1;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gg1;->d:Lcom/google/android/gms/internal/ads/nw2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nw2;->D:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gg1;->f:Lcom/google/android/gms/internal/ads/ix2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ln1/z;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
