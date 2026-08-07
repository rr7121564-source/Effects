.class public final synthetic Lcom/google/android/gms/internal/ads/t60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/j70;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/i70;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/i70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/j70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t60;->c:Lcom/google/android/gms/internal/ads/i70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/j70;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t60;->c:Lcom/google/android/gms/internal/ads/i70;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j70;->j(Lcom/google/android/gms/internal/ads/ll;Lcom/google/android/gms/internal/ads/i70;)V

    return-void
.end method
