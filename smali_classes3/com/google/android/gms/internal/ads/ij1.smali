.class public final synthetic Lcom/google/android/gms/internal/ads/ij1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oj1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oj1;Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/ij1;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij1;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ij1;->d:Z

    iget v3, p0, Lcom/google/android/gms/internal/ads/ij1;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oj1;->c0(Landroid/view/View;ZI)V

    return-void
.end method
