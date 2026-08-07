.class public final Lcom/google/android/gms/internal/ads/hx4;
.super Lcom/google/android/gms/internal/ads/xu4;


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/nb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t91;Lcom/google/android/gms/internal/ads/nb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xu4;-><init>(Lcom/google/android/gms/internal/ads/t91;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx4;->g:Lcom/google/android/gms/internal/ads/nb0;

    return-void
.end method


# virtual methods
.method public final e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu4;->f:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hx4;->g:Lcom/google/android/gms/internal/ads/nb0;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/nb0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/s40;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/s81;->b:Ljava/lang/Object;

    return-object p2
.end method
