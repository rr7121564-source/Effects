.class final Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/k70;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ln1/q1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d70;->g(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/i70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i70;->j()V

    return-void
.end method
