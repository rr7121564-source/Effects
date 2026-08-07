.class public final Lcom/google/android/gms/internal/ads/f62;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e62;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/e62;

.field private final b:Lcom/google/android/gms/internal/ads/id3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e62;Lcom/google/android/gms/internal/ads/id3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/e62;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f62;->b:Lcom/google/android/gms/internal/ads/id3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/e62;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e62;->a(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/f62;->b:Lcom/google/android/gms/internal/ads/id3;

    sget-object v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/am3;->m(Lcom/google/common/util/concurrent/m;Lcom/google/android/gms/internal/ads/id3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/e62;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e62;->b(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;)Z

    move-result p1

    return p1
.end method
