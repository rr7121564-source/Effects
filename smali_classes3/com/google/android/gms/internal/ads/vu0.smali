.class public final synthetic Lcom/google/android/gms/internal/ads/vu0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xu0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/xu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/mm3;

    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu0;->b:Lcom/google/android/gms/internal/ads/xu0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu0;->c:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Lcom/google/android/gms/internal/ads/xu0;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
