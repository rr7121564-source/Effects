.class public final synthetic Lcom/google/android/gms/internal/ads/y03;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/s03;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y03;->b:Lcom/google/android/gms/internal/ads/s03;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->b:Lcom/google/android/gms/internal/ads/s03;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s03;->zza()V

    const/4 v0, 0x0

    return-object v0
.end method
