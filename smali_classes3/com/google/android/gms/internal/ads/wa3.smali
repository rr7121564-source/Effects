.class final Lcom/google/android/gms/internal/ads/wa3;
.super Lcom/google/android/gms/internal/ads/mk3;


# instance fields
.field o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mk3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa3;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wa3;->o:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mk3;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/mk3;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
