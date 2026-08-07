.class public final enum La3/h1;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:La3/h1;

.field public static final enum c:La3/h1;

.field public static final enum d:La3/h1;

.field private static final synthetic f:[La3/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3/h1;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3/h1;-><init>(Ljava/lang/String;I)V

    sput-object v0, La3/h1;->b:La3/h1;

    new-instance v1, La3/h1;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, La3/h1;-><init>(Ljava/lang/String;I)V

    sput-object v1, La3/h1;->c:La3/h1;

    new-instance v3, La3/h1;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, La3/h1;-><init>(Ljava/lang/String;I)V

    sput-object v3, La3/h1;->d:La3/h1;

    const/4 v5, 0x3

    new-array v5, v5, [La3/h1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, La3/h1;->f:[La3/h1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[La3/h1;
    .locals 1

    sget-object v0, La3/h1;->f:[La3/h1;

    invoke-virtual {v0}, [La3/h1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La3/h1;

    return-object v0
.end method
