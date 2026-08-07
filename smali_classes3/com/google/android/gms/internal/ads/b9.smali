.class public final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rj3;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rj3;->b([I)Lcom/google/android/gms/internal/ads/rj3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rj3;->c()Lcom/google/android/gms/internal/ads/rj3;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->a:Lcom/google/android/gms/internal/ads/rj3;

    return-void
.end method
