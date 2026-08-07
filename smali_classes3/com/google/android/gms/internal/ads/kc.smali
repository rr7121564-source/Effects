.class public final Lcom/google/android/gms/internal/ads/kc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws4;

.field private final b:I

.field private final c:I

.field private d:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws4;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/ws4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kc;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kc;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/google/android/gms/internal/ads/kc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc;->d:F

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/me;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/me;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc;->a:Lcom/google/android/gms/internal/ads/ws4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/kc;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/kc;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/kc;->d:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/me;-><init>(Lcom/google/android/gms/internal/ads/ws4;IIFJLcom/google/android/gms/internal/ads/ld;)V

    return-object v8
.end method
