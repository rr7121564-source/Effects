.class public final synthetic Lcom/google/android/gms/internal/ads/kq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oq4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/jb;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/vi4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq4;Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq4;->c:Lcom/google/android/gms/internal/ads/jb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq4;->d:Lcom/google/android/gms/internal/ads/vi4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq4;->c:Lcom/google/android/gms/internal/ads/jb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq4;->d:Lcom/google/android/gms/internal/ads/vi4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oq4;->r(Lcom/google/android/gms/internal/ads/jb;Lcom/google/android/gms/internal/ads/vi4;)V

    return-void
.end method
