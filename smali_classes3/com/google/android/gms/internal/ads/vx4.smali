.class public final synthetic Lcom/google/android/gms/internal/ads/vx4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ky4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ky4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx4;->a:Lcom/google/android/gms/internal/ads/ky4;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/vb1;[I)Ljava/util/List;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/qg3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg3;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lcom/google/android/gms/internal/ads/vb1;->a:I

    if-ge v1, v2, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vx4;->a:Lcom/google/android/gms/internal/ads/ky4;

    new-instance v8, Lcom/google/android/gms/internal/ads/ey4;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ey4;-><init>(ILcom/google/android/gms/internal/ads/vb1;ILcom/google/android/gms/internal/ads/ky4;I)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/qg3;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qg3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg3;->j()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p1

    return-object p1
.end method
