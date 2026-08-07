.class public final synthetic Lcom/google/android/gms/internal/ads/x0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/i1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i1;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/x0;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/x0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x0;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x0;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x0;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/x0;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/i1;->g(Ljava/lang/String;JJ)V

    return-void
.end method
