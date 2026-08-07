.class public final synthetic Lcom/google/android/gms/internal/ads/n42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo1/q;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lo1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n42;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n42;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n42;->d:Lo1/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n42;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n42;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n42;->d:Lo1/q;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q42;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lo1/q;)V

    return-void
.end method
