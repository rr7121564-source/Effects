.class public abstract Lcom/google/android/gms/internal/measurement/g7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/i7;->b:Lcom/google/android/gms/internal/measurement/i7;

    invoke-static {v0}, Lp3/v;->a(Lp3/u;)Lp3/u;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lp3/u;

    return-void
.end method

.method static synthetic a()Lcom/google/common/collect/d0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/d0$a;

    invoke-direct {v0}, Lcom/google/common/collect/d0$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/d0$a;->a()Lcom/google/common/collect/d0;

    move-result-object v0

    return-object v0
.end method
