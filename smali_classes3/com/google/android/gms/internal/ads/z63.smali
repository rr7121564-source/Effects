.class public final synthetic Lcom/google/android/gms/internal/ads/z63;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj3/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lj3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z63;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z63;->c:Lj3/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z63;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z63;->c:Lj3/k;

    const/4 v2, 0x0

    const-string v3, "GLAS"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/c93;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c93;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj3/k;->c(Ljava/lang/Object;)V

    return-void
.end method
