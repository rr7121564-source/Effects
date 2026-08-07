.class public final synthetic Lcom/google/android/gms/internal/ads/jk4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uk4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cl4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/cl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/uk4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Lcom/google/android/gms/internal/ads/cl4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jk4;->b:Lcom/google/android/gms/internal/ads/uk4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jk4;->c:Lcom/google/android/gms/internal/ads/cl4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uk4;->M(Lcom/google/android/gms/internal/ads/cl4;)V

    return-void
.end method
