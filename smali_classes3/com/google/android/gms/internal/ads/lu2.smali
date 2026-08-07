.class public final synthetic Lcom/google/android/gms/internal/ads/lu2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/nu2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Lcom/google/android/gms/internal/ads/nu2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->b:Lcom/google/android/gms/internal/ads/nu2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu2;->e:Lcom/google/android/gms/internal/ads/ou2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ou2;->b(Lcom/google/android/gms/internal/ads/ou2;)Lcom/google/android/gms/internal/ads/ae2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ae2;->r()V

    return-void
.end method
