.class final Lcom/google/android/gms/internal/ads/c50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ij0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/ij0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Connection failed."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c50;->b:Lcom/google/android/gms/internal/ads/ij0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
