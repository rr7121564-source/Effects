.class final Lcom/google/android/gms/internal/ads/xp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bq;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xp;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp;->c:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xp;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->c(Landroid/view/View;)V

    return-void
.end method
