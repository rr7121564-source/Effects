.class public final synthetic Lcom/google/android/gms/internal/ads/cm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/gm2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ta0;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/yc2;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gm2;Lcom/google/android/gms/internal/ads/ta0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm2;->b:Lcom/google/android/gms/internal/ads/gm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Lcom/google/android/gms/internal/ads/ta0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm2;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cm2;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cm2;->g:Lcom/google/android/gms/internal/ads/yc2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cm2;->i:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm2;->b:Lcom/google/android/gms/internal/ads/gm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cm2;->c:Lcom/google/android/gms/internal/ads/ta0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm2;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cm2;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cm2;->g:Lcom/google/android/gms/internal/ads/yc2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cm2;->i:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gm2;->c(Lcom/google/android/gms/internal/ads/ta0;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/yc2;Lcom/google/android/gms/internal/ads/ij0;)V

    return-void
.end method
