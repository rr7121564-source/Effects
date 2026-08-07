.class public final synthetic Lcom/google/android/gms/internal/ads/fq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oq4;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fq4;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/fq4;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/fq4;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fq4;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/fq4;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/fq4;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oq4;->u(IJJ)V

    return-void
.end method
