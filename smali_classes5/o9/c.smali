.class Lo9/c;
.super Lo9/b;


# static fields
.field private static a:Lo9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo9/c;

    invoke-direct {v0}, Lo9/c;-><init>()V

    sput-object v0, Lo9/c;->a:Lo9/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo9/b;-><init>()V

    return-void
.end method

.method public static e()Lo9/b;
    .locals 1

    sget-object v0, Lo9/c;->a:Lo9/c;

    return-object v0
.end method
