.class final Lcom/google/android/gms/internal/ads/hm4;
.super Lcom/google/android/gms/internal/ads/xu4;


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/s81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/im4;Lcom/google/android/gms/internal/ads/t91;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/xu4;-><init>(Lcom/google/android/gms/internal/ads/t91;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/s81;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/s81;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm4;->g:Lcom/google/android/gms/internal/ads/s81;

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/p61;Z)Lcom/google/android/gms/internal/ads/p61;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu4;->f:Lcom/google/android/gms/internal/ads/t91;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t91;->d(ILcom/google/android/gms/internal/ads/p61;Z)Lcom/google/android/gms/internal/ads/p61;

    move-result-object p1

    iget p3, p1, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm4;->g:Lcom/google/android/gms/internal/ads/s81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu4;->f:Lcom/google/android/gms/internal/ads/t91;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v0, v2, v3}, Lcom/google/android/gms/internal/ads/t91;->e(ILcom/google/android/gms/internal/ads/s81;J)Lcom/google/android/gms/internal/ads/s81;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/s81;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/p61;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/p61;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/google/android/gms/internal/ads/p61;->c:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/p61;->d:J

    sget-object v9, Lcom/google/android/gms/internal/ads/q71;->e:Lcom/google/android/gms/internal/ads/q71;

    const/4 v10, 0x1

    const-wide/16 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/p61;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/q71;Z)Lcom/google/android/gms/internal/ads/p61;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/p61;->f:Z

    :goto_0
    return-object p1
.end method
