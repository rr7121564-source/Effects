.class public final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/j;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/f$b$a;Lcom/android/billingclient/api/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/f$b$a;->d(Lcom/android/billingclient/api/f$b$a;)Lcom/android/billingclient/api/j;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/j;

    invoke-static {p1}, Lcom/android/billingclient/api/f$b$a;->e(Lcom/android/billingclient/api/f$b$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/f$b$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$b$a;-><init>(Lcom/android/billingclient/api/i0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/j;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->a:Lcom/android/billingclient/api/j;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    return-object v0
.end method
