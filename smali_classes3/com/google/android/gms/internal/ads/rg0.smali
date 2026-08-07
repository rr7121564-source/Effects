.class public final synthetic Lcom/google/android/gms/internal/ads/rg0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/xg0;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xg0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/xg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg0;->b:Lcom/google/android/gms/internal/ads/xg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xg0;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method
