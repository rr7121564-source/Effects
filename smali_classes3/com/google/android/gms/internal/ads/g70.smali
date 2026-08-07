.class public final synthetic Lcom/google/android/gms/internal/ads/g70;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/h70;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/d60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g70;->b:Lcom/google/android/gms/internal/ads/h70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/d60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g70;->c:Lcom/google/android/gms/internal/ads/d60;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/p30;->o:Lcom/google/android/gms/internal/ads/h40;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/k70;->n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d60;->zzc()V

    return-void
.end method
