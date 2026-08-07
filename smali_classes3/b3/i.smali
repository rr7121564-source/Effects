.class public final enum Lb3/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lb3/i;

.field public static final enum c:Lb3/i;

.field public static final enum d:Lb3/i;

.field private static final synthetic f:[Lb3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb3/i;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb3/i;->b:Lb3/i;

    new-instance v1, Lb3/i;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb3/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb3/i;->c:Lb3/i;

    new-instance v3, Lb3/i;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb3/i;->d:Lb3/i;

    const/4 v5, 0x3

    new-array v5, v5, [Lb3/i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lb3/i;->f:[Lb3/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lb3/i;
    .locals 1

    sget-object v0, Lb3/i;->f:[Lb3/i;

    invoke-virtual {v0}, [Lb3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb3/i;

    return-object v0
.end method
