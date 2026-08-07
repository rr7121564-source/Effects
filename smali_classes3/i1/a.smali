.class public final enum Li1/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Li1/a;

.field public static final enum c:Li1/a;

.field private static final synthetic d:[Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li1/a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li1/a;->b:Li1/a;

    new-instance v1, Li1/a;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li1/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li1/a;->c:Li1/a;

    const/4 v3, 0x2

    new-array v3, v3, [Li1/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li1/a;->d:[Li1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li1/a;
    .locals 1

    const-class v0, Li1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li1/a;

    return-object p0
.end method

.method public static values()[Li1/a;
    .locals 1

    sget-object v0, Li1/a;->d:[Li1/a;

    invoke-virtual {v0}, [Li1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li1/a;

    return-object v0
.end method
