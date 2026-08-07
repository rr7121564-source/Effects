.class public final synthetic Lcom/google/android/gms/internal/ads/mc3;
.super Ljava/lang/Object;

# interfaces
.implements Lj3/e;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vc3;

.field public final synthetic b:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vc3;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mc3;->b:Lj3/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lj3/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mc3;->a:Lcom/google/android/gms/internal/ads/vc3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mc3;->b:Lj3/k;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vc3;->t(Lj3/k;Lj3/j;)V

    return-void
.end method
