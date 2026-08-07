.class public final enum Ln6/x;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Ln6/x;

.field public static final enum c:Ln6/x;

.field public static final enum d:Ln6/x;

.field public static final enum f:Ln6/x;

.field private static final synthetic g:[Ln6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln6/x;

    const-string v1, "Jvm"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln6/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/x;->b:Ln6/x;

    new-instance v0, Ln6/x;

    const-string v1, "Native"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln6/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/x;->c:Ln6/x;

    new-instance v0, Ln6/x;

    const-string v1, "Browser"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln6/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/x;->d:Ln6/x;

    new-instance v0, Ln6/x;

    const-string v1, "Node"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln6/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln6/x;->f:Ln6/x;

    invoke-static {}, Ln6/x;->c()[Ln6/x;

    move-result-object v0

    sput-object v0, Ln6/x;->g:[Ln6/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Ln6/x;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln6/x;

    sget-object v1, Ln6/x;->b:Ln6/x;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln6/x;->c:Ln6/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln6/x;->d:Ln6/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln6/x;->f:Ln6/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/x;
    .locals 1

    const-class v0, Ln6/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln6/x;

    return-object p0
.end method

.method public static values()[Ln6/x;
    .locals 1

    sget-object v0, Ln6/x;->g:[Ln6/x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln6/x;

    return-object v0
.end method
