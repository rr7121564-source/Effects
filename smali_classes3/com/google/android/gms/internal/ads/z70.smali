.class final Lcom/google/android/gms/internal/ads/z70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ij0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/ij0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z70;->b:Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->b:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d70;->h()V

    return-void
.end method
