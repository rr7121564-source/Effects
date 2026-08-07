.class public final synthetic Lcom/google/android/gms/internal/ads/iq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/oq4;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oq4;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq4;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq4;->b:Lcom/google/android/gms/internal/ads/oq4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq4;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oq4;->j(Ljava/lang/Exception;)V

    return-void
.end method
