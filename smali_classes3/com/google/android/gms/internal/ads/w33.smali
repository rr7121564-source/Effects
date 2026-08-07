.class public final synthetic Lcom/google/android/gms/internal/ads/w33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/x73;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/oz4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x73;Lcom/google/android/gms/internal/ads/oz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w33;->b:Lcom/google/android/gms/internal/ads/x73;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w33;->c:Lcom/google/android/gms/internal/ads/oz4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w33;->b:Lcom/google/android/gms/internal/ads/x73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w33;->c:Lcom/google/android/gms/internal/ads/oz4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz4;->a:Lcom/google/android/gms/internal/ads/qz4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x73;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qz4;->g(Lcom/google/android/gms/internal/ads/qz4;I)V

    return-void
.end method
