.class public final Lcom/google/android/gms/internal/ads/rq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->onPause()V

    :cond_0
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->onResume()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo0;->destroy()V

    :cond_0
    return-void
.end method
