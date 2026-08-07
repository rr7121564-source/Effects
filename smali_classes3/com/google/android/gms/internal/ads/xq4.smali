.class public final Lcom/google/android/gms/internal/ads/xq4;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq4;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq4;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws4;Lcom/google/android/gms/internal/ads/aq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/ws4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xq4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ws4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/ws4;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xq4;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/ws4;->d:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xq4;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/ws4;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ws4;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->a:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->c:I

    return-object p0
.end method

.method public final e([B)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq4;->d:[B

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/xq4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ws4;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/ws4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xq4;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/xq4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xq4;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xq4;->d:[B

    iget v5, p0, Lcom/google/android/gms/internal/ads/xq4;->e:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/xq4;->f:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ws4;-><init>(III[BIILcom/google/android/gms/internal/ads/yr4;)V

    return-object v8
.end method
