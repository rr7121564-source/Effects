.class public abstract Lv2/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "moduleinstall"

    const-wide/16 v2, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv2/j;->a:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv2/j;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
