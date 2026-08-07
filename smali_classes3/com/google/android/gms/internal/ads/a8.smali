.class final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/s93;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/jb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/s93;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/s93;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s93;->k(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/google/android/gms/internal/ads/jb;->B:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/jb;->z:I

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/si3;->G(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a8;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/a8;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/s93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s93;->E()I

    move-result v0

    :cond_0
    return v0
.end method
