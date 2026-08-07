.class abstract La3/hk;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, La3/hk;->a:Ljava/util/Random;

    return-void
.end method
