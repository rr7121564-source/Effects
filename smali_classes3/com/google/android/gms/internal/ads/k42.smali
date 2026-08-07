.class public final synthetic Lcom/google/android/gms/internal/ads/k42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q42;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/t42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q42;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/q42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/t42;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k42;->a:Lcom/google/android/gms/internal/ads/q42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k42;->b:Lcom/google/android/gms/internal/ads/t42;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q42;->a(Lcom/google/android/gms/internal/ads/t42;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
