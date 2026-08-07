.class public abstract Lcom/google/android/gms/internal/ads/r93;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/r93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j93;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j93;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j93;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q93;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q93;->a(Z)Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q93;->b(Z)Lcom/google/android/gms/internal/ads/q93;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/q93;->d(I)Lcom/google/android/gms/internal/ads/q93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q93;->c()Lcom/google/android/gms/internal/ads/r93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r93;->a:Lcom/google/android/gms/internal/ads/r93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/ads/h93;
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/i93;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method
