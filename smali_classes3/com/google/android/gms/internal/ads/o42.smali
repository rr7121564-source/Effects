.class public final synthetic Lcom/google/android/gms/internal/ads/o42;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/r03;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q42;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q42;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->a:Lcom/google/android/gms/internal/ads/q42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o42;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/q42;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
