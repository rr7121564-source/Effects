.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ph4;

.field private final b:Lcom/google/android/gms/internal/ads/ph4;

.field private final c:Lcom/google/android/gms/internal/ads/ph4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/ph4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ph4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/ph4;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v0, Lcom/google/android/gms/internal/ads/s61;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s61;->a()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r01;->b:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v1, Lcom/google/android/gms/internal/ads/a82;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()Lcom/google/android/gms/internal/ads/z72;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r01;->c:Lcom/google/android/gms/internal/ads/ph4;

    check-cast v2, Lcom/google/android/gms/internal/ads/g72;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g72;->a()Lcom/google/android/gms/internal/ads/f72;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->a()Lcom/google/android/gms/internal/ads/o10;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
