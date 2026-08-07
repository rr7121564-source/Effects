.class final Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x8;

.field public final b:Lcom/google/android/gms/internal/ads/a9;

.field public final c:Lcom/google/android/gms/internal/ads/a4;

.field public final d:Lcom/google/android/gms/internal/ads/b4;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x8;Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/a4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->a:Lcom/google/android/gms/internal/ads/x8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->b:Lcom/google/android/gms/internal/ads/a9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/a4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x8;->f:Lcom/google/android/gms/internal/ads/jb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jb;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/b4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b4;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/b4;

    return-void
.end method
