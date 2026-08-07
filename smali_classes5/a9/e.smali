.class public La9/e;
.super La9/i;

# interfaces
.implements Ly8/d;


# static fields
.field public static final b:La9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/e;

    invoke-direct {v0}, La9/e;-><init>()V

    sput-object v0, La9/e;->b:La9/e;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, La9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
