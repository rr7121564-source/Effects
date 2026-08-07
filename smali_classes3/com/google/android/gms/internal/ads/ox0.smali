.class public final Lcom/google/android/gms/internal/ads/ox0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e71;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/qw2;

.field private final c:Lcom/google/android/gms/internal/ads/zw2;

.field private final d:Lcom/google/android/gms/internal/ads/x33;

.field private final f:Lcom/google/android/gms/internal/ads/b43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/b43;Lcom/google/android/gms/internal/ads/x33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->c:Lcom/google/android/gms/internal/ads/zw2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Lcom/google/android/gms/internal/ads/b43;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ox0;->d:Lcom/google/android/gms/internal/ads/x33;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/yw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yw2;->b:Lcom/google/android/gms/internal/ads/qw2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/qw2;

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ox0;->b:Lcom/google/android/gms/internal/ads/qw2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qw2;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox0;->d:Lcom/google/android/gms/internal/ads/x33;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ox0;->c:Lcom/google/android/gms/internal/ads/zw2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ox0;->f:Lcom/google/android/gms/internal/ads/b43;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/x33;->c(Lcom/google/android/gms/internal/ads/zw2;Lcom/google/android/gms/internal/ads/nw2;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/b43;->d(Ljava/util/List;)V

    return-void
.end method
