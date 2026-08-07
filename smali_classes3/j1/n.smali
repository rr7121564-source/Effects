.class final Lj1/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic b:Lj1/r;


# direct methods
.method constructor <init>(Lj1/r;)V
    .locals 0

    iput-object p1, p0, Lj1/n;->b:Lj1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/n;->b:Lj1/r;

    invoke-static {v0}, Lj1/r;->P5(Lj1/r;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-static {v0}, Lj1/r;->L5(Lj1/r;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kl;->x(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/kl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/gl;)V

    return-object v1
.end method
