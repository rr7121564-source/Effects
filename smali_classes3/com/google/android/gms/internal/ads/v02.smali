.class public final synthetic Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/id3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/zzbxu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbxu;->b:Landroid/os/Bundle;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbwv;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ke3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxu;->d:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbxu;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbxu;->f:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbxu;->g:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbxu;->i:Landroid/content/pm/PackageInfo;

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/zzbxu;->A:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/zzbxu;->B:Z

    const/4 v6, -0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v11
.end method
