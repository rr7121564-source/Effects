.class public final Lcom/google/android/gms/internal/ads/ge4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s64;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/s64;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ig4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ge4;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Lcom/google/android/gms/internal/ads/s64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/q74;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hf4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ge4;->b:Lcom/google/android/gms/internal/ads/s64;

    check-cast v1, Lcom/google/android/gms/internal/ads/ig4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ig4;->f()Lcom/google/android/gms/internal/ads/vh4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ge4;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q74;)V

    return-object v0
.end method
