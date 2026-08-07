.class final Lk1/w1;
.super Lk1/s;


# instance fields
.field final synthetic b:Lk1/x1;


# direct methods
.method synthetic constructor <init>(Lk1/x1;Lk1/v1;)V
    .locals 0

    iput-object p1, p0, Lk1/w1;->b:Lk1/x1;

    invoke-direct {p0}, Lk1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final W2(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lo1/m;->d(Ljava/lang/String;)V

    sget-object p1, Lo1/f;->b:Landroid/os/Handler;

    new-instance p2, Lk1/u1;

    invoke-direct {p2, p0}, Lk1/u1;-><init>(Lk1/w1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final W3(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lk1/w1;->W2(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
