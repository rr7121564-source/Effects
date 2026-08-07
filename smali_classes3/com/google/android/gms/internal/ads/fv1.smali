.class public final synthetic Lcom/google/android/gms/internal/ads/fv1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qv1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv1;->b:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv1;->c:Lcom/google/android/gms/internal/ads/ij0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->j()Ln1/s1;

    move-result-object v0

    invoke-interface {v0}, Ln1/s1;->zzh()Lcom/google/android/gms/internal/ads/oi0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv1;->c:Lcom/google/android/gms/internal/ads/ij0;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ij0;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
