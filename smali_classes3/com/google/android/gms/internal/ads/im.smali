.class final Lcom/google/android/gms/internal/ads/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/jm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/jm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/im;->b:Lcom/google/android/gms/internal/ads/jm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;)V

    return-void
.end method
