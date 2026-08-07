.class public final synthetic Lcom/google/android/gms/internal/ads/tc1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/uc1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uc1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc1;->b:Lcom/google/android/gms/internal/ads/uc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->b:Lcom/google/android/gms/internal/ads/uc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uc1;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "EventEmitter.notify"

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ui0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Ln1/q1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
