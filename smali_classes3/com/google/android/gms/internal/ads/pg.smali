.class public abstract Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf;)Lcom/google/android/gms/internal/ads/nf;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/wf;

    new-instance v0, Lcom/google/android/gms/internal/ads/jg;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/jg;-><init>(Lcom/google/android/gms/internal/ads/ig;Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wf;-><init>(Lcom/google/android/gms/internal/ads/vf;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/og;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/nf;

    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/eg;-><init>(Lcom/google/android/gms/internal/ads/cg;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/ze;Lcom/google/android/gms/internal/ads/hf;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->d()V

    return-object p0
.end method
