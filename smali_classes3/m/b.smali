.class public final enum Lm/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lm/b;

.field public static final enum c:Lm/b;

.field public static final enum d:Lm/b;

.field public static final f:Lm/b;

.field private static final synthetic g:[Lm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/b;->b:Lm/b;

    new-instance v1, Lm/b;

    const-string v3, "PREFER_ARGB_8888_DISALLOW_HARDWARE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm/b;->c:Lm/b;

    new-instance v3, Lm/b;

    const-string v5, "PREFER_RGB_565"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm/b;->d:Lm/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lm/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm/b;->g:[Lm/b;

    sput-object v1, Lm/b;->f:Lm/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm/b;
    .locals 1

    const-class v0, Lm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/b;

    return-object p0
.end method

.method public static values()[Lm/b;
    .locals 1

    sget-object v0, Lm/b;->g:[Lm/b;

    invoke-virtual {v0}, [Lm/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/b;

    return-object v0
.end method
