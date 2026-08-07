.class public final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/x2;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/x2;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/p5;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/x2;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/p5;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/p5;->b:J

    return-wide v0
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x2;->k()V

    return-void
.end method

.method public final l(II)Lcom/google/android/gms/internal/ads/a4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x2;->l(II)Lcom/google/android/gms/internal/ads/a4;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/s3;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/o5;-><init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/s3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/x2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/x2;->m(Lcom/google/android/gms/internal/ads/s3;)V

    return-void
.end method
