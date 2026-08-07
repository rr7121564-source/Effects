.class final Lcom/google/android/gms/internal/ads/bk0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->M(Lcom/google/android/gms/internal/ads/ek0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ek0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ek0;->K(Lcom/google/android/gms/internal/ads/ek0;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk0;->b:Lcom/google/android/gms/internal/ads/ek0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ek0;->J(Lcom/google/android/gms/internal/ads/ek0;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fk0;->a()V

    :cond_1
    return-void
.end method
