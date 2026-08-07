.class final Lcom/google/android/gms/internal/ads/sx2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wl3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ux2;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ux2;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/sx2;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Lcom/google/android/gms/internal/ads/ux2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ui0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Lcom/google/android/gms/internal/ads/ux2;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ux2;->b(Ljava/lang/String;I)V

    return-void
.end method
