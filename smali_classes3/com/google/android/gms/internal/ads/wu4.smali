.class public final Lcom/google/android/gms/internal/ads/wu4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iv4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vu4;

.field private final b:Lcom/google/android/gms/internal/ads/s64;

.field private final c:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z2;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ge4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ge4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wu4;->b:Lcom/google/android/gms/internal/ads/s64;

    new-instance p1, Lcom/google/android/gms/internal/ads/x9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/x9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wu4;->c:Lcom/google/android/gms/internal/ads/ba;

    new-instance v1, Lcom/google/android/gms/internal/ads/vu4;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/vu4;-><init>(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/ba;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wu4;->a:Lcom/google/android/gms/internal/ads/vu4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu4;->a(Lcom/google/android/gms/internal/ads/s64;)V

    return-void
.end method
