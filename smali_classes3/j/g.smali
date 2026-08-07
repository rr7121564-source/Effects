.class public final enum Lj/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lj/g;

.field public static final enum c:Lj/g;

.field public static final enum d:Lj/g;

.field public static final enum f:Lj/g;

.field private static final synthetic g:[Lj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/g;->b:Lj/g;

    new-instance v1, Lj/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj/g;->c:Lj/g;

    new-instance v3, Lj/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj/g;->d:Lj/g;

    new-instance v5, Lj/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj/g;->f:Lj/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lj/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj/g;->g:[Lj/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj/g;
    .locals 1

    const-class v0, Lj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/g;

    return-object p0
.end method

.method public static values()[Lj/g;
    .locals 1

    sget-object v0, Lj/g;->g:[Lj/g;

    invoke-virtual {v0}, [Lj/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/g;

    return-object v0
.end method
