.class public final synthetic Lcom/google/android/gms/internal/ads/ue2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/we2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/we2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue2;->b:Lcom/google/android/gms/internal/ads/we2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/we2;->e:Lcom/google/android/gms/internal/ads/xe2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xe2;->c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/ne2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ne2;->b()Lcom/google/android/gms/internal/ads/r81;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r81;->r()V

    return-void
.end method
