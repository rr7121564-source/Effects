.class public final synthetic Lcom/google/android/gms/internal/ads/or4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pr4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or4;->a:Lcom/google/android/gms/internal/ads/pr4;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or4;->a:Lcom/google/android/gms/internal/ads/pr4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pr4;->a(Lcom/google/android/gms/internal/ads/pr4;Landroid/media/AudioRouting;)V

    return-void
.end method
