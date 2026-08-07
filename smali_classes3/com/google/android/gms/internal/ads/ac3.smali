.class final Lcom/google/android/gms/internal/ads/ac3;
.super Lcom/google/android/gms/internal/ads/cb3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/gc3;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bc3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc3;Lcom/google/android/gms/internal/ads/gc3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac3;->c:Lcom/google/android/gms/internal/ads/bc3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac3;->b:Lcom/google/android/gms/internal/ads/gc3;

    return-void
.end method


# virtual methods
.method public final x0(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc3;->c()Lcom/google/android/gms/internal/ads/ec3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ec3;->b(I)Lcom/google/android/gms/internal/ads/ec3;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ec3;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac3;->b:Lcom/google/android/gms/internal/ads/gc3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ec3;->c()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gc3;->a(Lcom/google/android/gms/internal/ads/fc3;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ac3;->c:Lcom/google/android/gms/internal/ads/bc3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bc3;->c()V

    :cond_1
    return-void
.end method
