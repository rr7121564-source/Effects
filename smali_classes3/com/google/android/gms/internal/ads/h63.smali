.class final Lcom/google/android/gms/internal/ads/h63;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/k63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k63;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/k63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h63;->b:Lcom/google/android/gms/internal/ads/k63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k63;->c(Lcom/google/android/gms/internal/ads/k63;)Lcom/google/android/gms/internal/ads/g63;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g63;->b()V

    return-void
.end method
