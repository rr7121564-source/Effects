.class public final synthetic Lcom/google/android/gms/internal/ads/eq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bp;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/bo0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    return-void
.end method


# virtual methods
.method public final O0(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Lcom/google/android/gms/internal/ads/bo0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bo0;->m0()Lcom/google/android/gms/internal/ads/vp0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ap;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/vp0;->S(IIZ)V

    return-void
.end method
