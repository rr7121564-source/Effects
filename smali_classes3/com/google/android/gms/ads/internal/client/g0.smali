.class public final synthetic Lcom/google/android/gms/ads/internal/client/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/i0;

.field public final synthetic c:Lr2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/i0;Lr2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/g0;->b:Lcom/google/android/gms/ads/internal/client/i0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/g0;->c:Lr2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/g0;->b:Lcom/google/android/gms/ads/internal/client/i0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/g0;->c:Lr2/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/i0;->l(Lr2/a;)V

    return-void
.end method
