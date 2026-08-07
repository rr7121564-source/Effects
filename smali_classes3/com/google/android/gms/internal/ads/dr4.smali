.class public final synthetic Lcom/google/android/gms/internal/ads/dr4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/rq4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/qq4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rq4;Lcom/google/android/gms/internal/ads/qq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr4;->b:Lcom/google/android/gms/internal/ads/rq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr4;->c:Lcom/google/android/gms/internal/ads/qq4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr4;->b:Lcom/google/android/gms/internal/ads/rq4;

    check-cast v0, Lcom/google/android/gms/internal/ads/ds4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ds4;->a:Lcom/google/android/gms/internal/ads/es4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/es4;->c1(Lcom/google/android/gms/internal/ads/es4;)Lcom/google/android/gms/internal/ads/oq4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr4;->c:Lcom/google/android/gms/internal/ads/qq4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oq4;->d(Lcom/google/android/gms/internal/ads/qq4;)V

    return-void
.end method
