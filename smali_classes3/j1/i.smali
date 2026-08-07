.class final Lj1/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/j83;


# instance fields
.field final synthetic a:Lj1/j;


# direct methods
.method constructor <init>(Lj1/j;)V
    .locals 0

    iput-object p1, p0, Lj1/i;->a:Lj1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lj1/i;->a:Lj1/j;

    invoke-static {v0}, Lj1/j;->i(Lj1/j;)Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/b73;->e(IJLjava/lang/String;)Lj3/j;

    return-void
.end method

.method public final d(IJ)V
    .locals 3

    iget-object v0, p0, Lj1/i;->a:Lj1/j;

    invoke-static {v0}, Lj1/j;->i(Lj1/j;)Lcom/google/android/gms/internal/ads/b73;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/b73;->d(IJ)Lj3/j;

    return-void
.end method
