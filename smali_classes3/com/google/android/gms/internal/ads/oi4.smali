.class final Lcom/google/android/gms/internal/ads/oi4;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/mi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ni4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi4;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/ads/mi4;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/mi4;-><init>(Lcom/google/android/gms/internal/ads/oi4;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ni4;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi4;->b:Lcom/google/android/gms/internal/ads/mi4;

    return-void
.end method
