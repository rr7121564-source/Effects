.class public final synthetic Lcom/google/android/gms/internal/ads/ov4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/sv4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/tv4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/av4;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/fv4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sv4;Lcom/google/android/gms/internal/ads/tv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov4;->c:Lcom/google/android/gms/internal/ads/tv4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ov4;->d:Lcom/google/android/gms/internal/ads/av4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ov4;->f:Lcom/google/android/gms/internal/ads/fv4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov4;->b:Lcom/google/android/gms/internal/ads/sv4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sv4;->b:Lcom/google/android/gms/internal/ads/jv4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ov4;->d:Lcom/google/android/gms/internal/ads/av4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ov4;->c:Lcom/google/android/gms/internal/ads/tv4;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ov4;->f:Lcom/google/android/gms/internal/ads/fv4;

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/ads/tv4;->e(ILcom/google/android/gms/internal/ads/jv4;Lcom/google/android/gms/internal/ads/av4;Lcom/google/android/gms/internal/ads/fv4;)V

    return-void
.end method
