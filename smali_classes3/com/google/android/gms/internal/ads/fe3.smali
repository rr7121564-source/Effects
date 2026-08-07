.class final Lcom/google/android/gms/internal/ads/fe3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/google/android/gms/internal/ads/ie3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ie3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe3;->c:Lcom/google/android/gms/internal/ads/ie3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fe3;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ie3;->e(Lcom/google/android/gms/internal/ads/ie3;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jd3;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
