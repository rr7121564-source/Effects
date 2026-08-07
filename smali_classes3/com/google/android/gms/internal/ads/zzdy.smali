.class public final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Exception;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/kv1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kv1;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unhandled input format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->b:Lcom/google/android/gms/internal/ads/kv1;

    return-void
.end method
