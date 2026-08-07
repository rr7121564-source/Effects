.class public final synthetic Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tt1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tt1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/tt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/st1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st1;->a:Lcom/google/android/gms/internal/ads/tt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/tt1;->d(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
