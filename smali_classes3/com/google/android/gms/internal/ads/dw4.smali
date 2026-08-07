.class public final synthetic Lcom/google/android/gms/internal/ads/dw4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/kw4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kw4;Lcom/google/android/gms/internal/ads/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dw4;->b:Lcom/google/android/gms/internal/ads/kw4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dw4;->c:Lcom/google/android/gms/internal/ads/s3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dw4;->b:Lcom/google/android/gms/internal/ads/kw4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dw4;->c:Lcom/google/android/gms/internal/ads/s3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kw4;->w(Lcom/google/android/gms/internal/ads/s3;)V

    return-void
.end method
