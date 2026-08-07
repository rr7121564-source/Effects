.class public final enum Lp8/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lp8/a;

.field public static final enum c:Lp8/a;

.field public static final enum d:Lp8/a;

.field private static final synthetic f:[Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/a;

    const-string v1, "WHITESPACE_SEPARATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/a;->b:Lp8/a;

    new-instance v0, Lp8/a;

    const-string v1, "ARRAY_WRAPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/a;->c:Lp8/a;

    new-instance v0, Lp8/a;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp8/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/a;->d:Lp8/a;

    invoke-static {}, Lp8/a;->c()[Lp8/a;

    move-result-object v0

    sput-object v0, Lp8/a;->f:[Lp8/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lp8/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp8/a;

    sget-object v1, Lp8/a;->b:Lp8/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/a;->c:Lp8/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/a;->d:Lp8/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/a;
    .locals 1

    const-class v0, Lp8/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/a;

    return-object p0
.end method

.method public static values()[Lp8/a;
    .locals 1

    sget-object v0, Lp8/a;->f:[Lp8/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/a;

    return-object v0
.end method
