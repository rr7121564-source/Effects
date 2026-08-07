.class public final Lcom/google/android/gms/internal/ads/zzqu;
.super Ljava/lang/Exception;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/jb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/jb;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqu;->c:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqu;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqu;->d:Lcom/google/android/gms/internal/ads/jb;

    return-void
.end method
