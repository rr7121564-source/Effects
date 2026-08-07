.class public final synthetic Lcom/google/android/gms/internal/ads/v42;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/c52;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lm1/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c52;Landroid/app/Activity;Lm1/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/c52;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v42;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v42;->d:Lm1/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v42;->b:Lcom/google/android/gms/internal/ads/c52;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v42;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v42;->d:Lm1/u;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/c52;->M5(Landroid/app/Activity;Lm1/u;Landroid/content/DialogInterface;I)V

    return-void
.end method
