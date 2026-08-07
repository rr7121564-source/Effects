.class public final synthetic Lcom/google/android/gms/internal/ads/iz4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/jz4;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jz4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz4;->b:Lcom/google/android/gms/internal/ads/jz4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iz4;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/iz4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/iz4;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz4;->b:Lcom/google/android/gms/internal/ads/jz4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jz4;->b(Lcom/google/android/gms/internal/ads/jz4;)Lcom/google/android/gms/internal/ads/lz4;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/iz4;->c:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/iz4;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/iz4;->f:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lz4;->d(IJJ)V

    return-void
.end method
