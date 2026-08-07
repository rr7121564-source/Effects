.class public abstract Lcom/google/android/gms/common/api/a$a;
.super Lcom/google/android/gms/common/api/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Li2/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Li2/c;Ljava/lang/Object;Lg2/c;Lg2/h;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Li2/c;Ljava/lang/Object;Lg2/c;Lg2/h;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/ads/mediation/rtb/zFFc/EXGFqexPt;->gOZjji:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
