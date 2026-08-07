.class public final synthetic Lcom/google/android/gms/internal/ads/wj4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/iz0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/iz0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/wj4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj4;->b:Lcom/google/android/gms/internal/ads/iz0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj4;->c:Lcom/google/android/gms/internal/ads/iz0;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/gx0;

    sget v0, Lcom/google/android/gms/internal/ads/uk4;->g0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj4;->c:Lcom/google/android/gms/internal/ads/iz0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/wj4;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj4;->b:Lcom/google/android/gms/internal/ads/iz0;

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gx0;->V(Lcom/google/android/gms/internal/ads/iz0;Lcom/google/android/gms/internal/ads/iz0;I)V

    return-void
.end method
