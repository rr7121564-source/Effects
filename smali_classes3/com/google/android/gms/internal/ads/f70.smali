.class final Lcom/google/android/gms/internal/ads/f70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i70;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Ln1/q1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ow;->O7:Lcom/google/android/gms/internal/ads/fw;

    invoke-static {}, Lk1/h;->c()Lcom/google/android/gms/internal/ads/mw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/fw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->a:Lcom/google/android/gms/internal/ads/d70;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to create JS engine reference."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.createNewReference.FailureCallback"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f70;->a:Lcom/google/android/gms/internal/ads/d70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj0;->c()V

    return-void
.end method
