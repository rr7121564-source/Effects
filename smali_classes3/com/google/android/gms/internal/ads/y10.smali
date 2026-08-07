.class final Lcom/google/android/gms/internal/ads/y10;
.super Lcom/google/android/gms/internal/ads/z00;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/c20;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/x10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z00;-><init>()V

    return-void
.end method


# virtual methods
.method public final H4(Lcom/google/android/gms/internal/ads/q00;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y10;->b:Lcom/google/android/gms/internal/ads/c20;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c20;->a(Lcom/google/android/gms/internal/ads/c20;)Lf1/h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c20;->a(Lcom/google/android/gms/internal/ads/c20;)Lf1/h;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c20;->e(Lcom/google/android/gms/internal/ads/c20;Lcom/google/android/gms/internal/ads/q00;)Lcom/google/android/gms/internal/ads/r00;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lf1/h;->a(Lcom/google/android/gms/internal/ads/r00;Ljava/lang/String;)V

    return-void
.end method
