.class public final Lv1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/b;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lv1/b;->b:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)Lv1/b;
    .locals 1

    new-instance v0, Lv1/b;

    invoke-direct {v0, p0, p1}, Lv1/b;-><init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lv1/a;
    .locals 1

    new-instance v0, Lv1/a;

    invoke-direct {v0, p0, p1}, Lv1/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv1/a;
    .locals 2

    iget-object v0, p0, Lv1/b;->a:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lv1/b;->b:Lcom/google/android/gms/internal/ads/ph4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ph4;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, v1}, Lv1/b;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lv1/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/b;->b()Lv1/a;

    move-result-object v0

    return-object v0
.end method
