.class public final synthetic Lcom/google/android/gms/internal/ads/an0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/bn0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an0;->b:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->k()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
