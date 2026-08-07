.class public final synthetic Lcom/google/android/gms/internal/ads/a43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/b43;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/k23;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b43;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/b43;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a43;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a43;->d:Lcom/google/android/gms/internal/ads/k23;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a43;->b:Lcom/google/android/gms/internal/ads/b43;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a43;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a43;->d:Lcom/google/android/gms/internal/ads/k23;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b43;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k23;)V

    return-void
.end method
