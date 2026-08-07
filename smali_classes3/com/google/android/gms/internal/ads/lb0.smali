.class final Lcom/google/android/gms/internal/ads/lb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ob0;->i()Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lj1/s;->r()Ln1/f2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ob0;->h(Lcom/google/android/gms/internal/ads/ob0;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ln1/f2;->t(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
