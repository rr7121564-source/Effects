.class public final synthetic Lcom/google/android/gms/internal/ads/x42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c52;

.field public final synthetic c:Lm1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c52;Lm1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x42;->b:Lcom/google/android/gms/internal/ads/c52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x42;->c:Lm1/u;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x42;->b:Lcom/google/android/gms/internal/ads/c52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x42;->c:Lm1/u;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/c52;->O5(Lm1/u;Landroid/content/DialogInterface;)V

    return-void
.end method
