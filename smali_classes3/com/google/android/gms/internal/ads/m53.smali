.class public final Lcom/google/android/gms/internal/ads/m53;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/o53;

.field private final b:Lcom/google/android/gms/internal/ads/n53;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/o53;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o53;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m53;->a:Lcom/google/android/gms/internal/ads/o53;

    new-instance v1, Lcom/google/android/gms/internal/ads/n53;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n53;-><init>(Lcom/google/android/gms/internal/ads/l53;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m53;->b:Lcom/google/android/gms/internal/ads/n53;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l53;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m53;->b:Lcom/google/android/gms/internal/ads/n53;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/l53;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m53;->a:Lcom/google/android/gms/internal/ads/o53;

    return-object v0
.end method
