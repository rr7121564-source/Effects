.class public final synthetic Lcom/google/android/gms/internal/ads/m23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/n23;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d23;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n23;Lcom/google/android/gms/internal/ads/d23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m23;->b:Lcom/google/android/gms/internal/ads/n23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m23;->c:Lcom/google/android/gms/internal/ads/d23;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m23;->b:Lcom/google/android/gms/internal/ads/n23;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m23;->c:Lcom/google/android/gms/internal/ads/d23;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n23;->c(Lcom/google/android/gms/internal/ads/d23;)V

    return-void
.end method
