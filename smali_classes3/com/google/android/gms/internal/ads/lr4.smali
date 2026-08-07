.class public final Lcom/google/android/gms/internal/ads/lr4;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/lx1;

.field private final b:Lcom/google/android/gms/internal/ads/gs4;

.field private final c:Lcom/google/android/gms/internal/ads/n02;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/lx1;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/gs4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gs4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/n02;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n02;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lx1;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lr4;->a:[Lcom/google/android/gms/internal/ads/lx1;

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->b:Lcom/google/android/gms/internal/ads/gs4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lr4;->c:Lcom/google/android/gms/internal/ads/n02;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->c:Lcom/google/android/gms/internal/ads/n02;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/n02;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->b:Lcom/google/android/gms/internal/ads/gs4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bs0;)Lcom/google/android/gms/internal/ads/bs0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->c:Lcom/google/android/gms/internal/ads/n02;

    iget v1, p1, Lcom/google/android/gms/internal/ads/bs0;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n02;->f(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->c:Lcom/google/android/gms/internal/ads/n02;

    iget v1, p1, Lcom/google/android/gms/internal/ads/bs0;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n02;->e(F)V

    return-object p1
.end method

.method public final d(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->b:Lcom/google/android/gms/internal/ads/gs4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs4;->k(Z)V

    return p1
.end method

.method public final e()[Lcom/google/android/gms/internal/ads/lx1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr4;->a:[Lcom/google/android/gms/internal/ads/lx1;

    return-object v0
.end method
