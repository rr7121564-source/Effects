.class public final synthetic Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/lo0;->V:I

    invoke-static {}, Lj1/s;->q()Lcom/google/android/gms/internal/ads/ui0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ui0;->h()Lcom/google/android/gms/internal/ads/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tw;->e(Ljava/lang/String;)V

    return-void
.end method
