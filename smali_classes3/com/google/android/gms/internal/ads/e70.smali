.class final Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/d60;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/d60;->c()Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pj0;->e(Ljava/lang/Object;)V

    return-void
.end method
