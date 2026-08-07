.class final Lcom/google/android/gms/internal/ads/j7;
.super Lcom/google/android/gms/internal/ads/h2;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p7;


# instance fields
.field private final g:I


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/m3;Z)V
    .locals 8

    iget v5, p5, Lcom/google/android/gms/internal/ads/m3;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/m3;->c:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/h2;-><init>(JJIIZ)V

    iget p1, p5, Lcom/google/android/gms/internal/ads/m3;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/j7;->g:I

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h2;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j7;->g:I

    return v0
.end method
