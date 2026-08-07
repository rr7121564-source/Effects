.class public final synthetic Lcom/google/android/gms/internal/ads/t51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/nw2;

    new-instance v0, Ln1/v;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t51;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ln1/v;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw2;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln1/v;->p(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw2;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln1/v;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln1/v;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t51;->c:Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ix2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ln1/v;->n(Ljava/lang/String;)V

    return-object v0
.end method
