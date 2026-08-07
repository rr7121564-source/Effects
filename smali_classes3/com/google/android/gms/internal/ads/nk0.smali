.class final Lcom/google/android/gms/internal/ads/nk0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/ok0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ok0;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/ok0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nk0;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nk0;->c:Lcom/google/android/gms/internal/ads/ok0;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ok0;->r(Lcom/google/android/gms/internal/ads/ok0;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
