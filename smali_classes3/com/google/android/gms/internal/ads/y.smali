.class public final synthetic Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/l1;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/c0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->c:Lcom/google/android/gms/internal/ads/l1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y;->d:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->c:Lcom/google/android/gms/internal/ads/l1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lcom/google/android/gms/internal/ads/c0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->d:Lcom/google/android/gms/internal/ads/it1;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l1;->a(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/it1;)V

    return-void
.end method
