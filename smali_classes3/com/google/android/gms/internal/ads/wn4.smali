.class public final synthetic Lcom/google/android/gms/internal/ads/wn4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vm4;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vm4;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wn4;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wn4;->c:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/ym4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn4;->a:Lcom/google/android/gms/internal/ads/vm4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wn4;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wn4;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ym4;->p(Lcom/google/android/gms/internal/ads/vm4;IJ)V

    return-void
.end method
