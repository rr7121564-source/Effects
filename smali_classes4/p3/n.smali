.class abstract Lp3/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/n$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp3/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp3/n;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lp3/n;->b()Lp3/m;

    move-result-object v0

    sput-object v0, Lp3/n;->b:Lp3/m;

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lp3/n;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b()Lp3/m;
    .locals 2

    new-instance v0, Lp3/n$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/n$b;-><init>(Lp3/n$a;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
