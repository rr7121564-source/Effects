.class public final synthetic Lcom/google/android/gms/internal/ads/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oq2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/oq2;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/oq2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oq2;->k(Ljava/lang/Runnable;)Z

    return-void
.end method
