.class public final enum La7/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:La7/n;

.field public static final enum c:La7/n;

.field public static final enum d:La7/n;

.field private static final synthetic f:[La7/n;

.field private static final synthetic g:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La7/n;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La7/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/n;->b:La7/n;

    new-instance v0, La7/n;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La7/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/n;->c:La7/n;

    new-instance v0, La7/n;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La7/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/n;->d:La7/n;

    invoke-static {}, La7/n;->c()[La7/n;

    move-result-object v0

    sput-object v0, La7/n;->f:[La7/n;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, La7/n;->g:Lg7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[La7/n;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [La7/n;

    sget-object v1, La7/n;->b:La7/n;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La7/n;->c:La7/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La7/n;->d:La7/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La7/n;
    .locals 1

    const-class v0, La7/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/n;

    return-object p0
.end method

.method public static values()[La7/n;
    .locals 1

    sget-object v0, La7/n;->f:[La7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/n;

    return-object v0
.end method
