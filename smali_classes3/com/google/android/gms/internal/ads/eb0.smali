.class final Lcom/google/android/gms/internal/ads/eb0;
.super Ljava/lang/Object;

# interfaces
.implements Ls1/b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/wa0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gb0;Lcom/google/android/gms/internal/ads/wa0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/wa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb0;->a:Lcom/google/android/gms/internal/ads/wa0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wa0;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lo1/m;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
