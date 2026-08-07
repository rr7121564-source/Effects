.class final Lcom/google/android/gms/internal/ads/h70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h70;->a:Lcom/google/android/gms/internal/ads/i70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/g70;-><init>(Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/d60;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
