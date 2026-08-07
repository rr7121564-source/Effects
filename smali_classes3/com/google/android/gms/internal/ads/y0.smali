.class public final synthetic Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/i1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/it1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i1;->p(Lcom/google/android/gms/internal/ads/it1;)V

    return-void
.end method
