.class public final Lcom/google/android/gms/internal/ads/de2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p91;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lk1/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ce2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ce2;-><init>(Lcom/google/android/gms/ads/internal/client/zzs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/de2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/ot2;)V

    return-void
.end method
