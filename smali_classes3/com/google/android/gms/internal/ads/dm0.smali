.class final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/em0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/em0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/em0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lj1/s;->A()Lcom/google/android/gms/internal/ads/fm0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/em0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm0;->j(Lcom/google/android/gms/internal/ads/em0;)V

    return-void
.end method
