.class final La3/xj;
.super La3/zj;


# static fields
.field private static final o:La3/xj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/xj;

    const-string v1, "unusedTag"

    invoke-direct {v0, v1}, La3/xj;-><init>(Ljava/lang/String;)V

    sput-object v0, La3/xj;->o:La3/xj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string p1, "unusedTag"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/zj;-><init>(Ljava/lang/String;La3/yj;)V

    return-void
.end method

.method static bridge synthetic f()La3/xj;
    .locals 1

    sget-object v0, La3/xj;->o:La3/xj;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
