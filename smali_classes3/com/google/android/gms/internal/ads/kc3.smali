.class public abstract Lcom/google/android/gms/internal/ads/kc3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lj3/k;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->b:Lj3/k;

    return-void
.end method

.method public constructor <init>(Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc3;->b:Lj3/k;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method final b()Lj3/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->b:Lj3/k;

    return-object v0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc3;->b:Lj3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj3/k;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kc3;->c(Ljava/lang/Exception;)V

    return-void
.end method
