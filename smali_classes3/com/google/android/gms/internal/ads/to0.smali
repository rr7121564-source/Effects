.class public final synthetic Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uo0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/x52;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo0;Lcom/google/android/gms/internal/ads/x52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/uo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/x52;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ro0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/uo0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ro0;-><init>(Lcom/google/android/gms/internal/ads/uo0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->c:Lcom/google/android/gms/internal/ads/x52;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/x52;->f(Lcom/google/android/gms/internal/ads/ro0;)V

    return-void
.end method
