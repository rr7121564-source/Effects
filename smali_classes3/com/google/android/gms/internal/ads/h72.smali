.class public final synthetic Lcom/google/android/gms/internal/ads/h72;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j72;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nw2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j72;Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h72;->a:Lcom/google/android/gms/internal/ads/j72;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h72;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h72;->c:Lcom/google/android/gms/internal/ads/nw2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h72;->a:Lcom/google/android/gms/internal/ads/j72;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h72;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h72;->c:Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/j72;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/nw2;Ljava/lang/Object;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    return-object p1
.end method
