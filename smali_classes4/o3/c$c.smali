.class public final enum Lo3/c$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lo3/c$c;

.field public static final enum c:Lo3/c$c;

.field public static final enum d:Lo3/c$c;

.field private static final synthetic f:[Lo3/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo3/c$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo3/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/c$c;->b:Lo3/c$c;

    new-instance v1, Lo3/c$c;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo3/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/c$c;->c:Lo3/c$c;

    new-instance v3, Lo3/c$c;

    const-string v5, "REQUIRED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo3/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/c$c;->d:Lo3/c$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lo3/c$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lo3/c$c;->f:[Lo3/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/c$c;
    .locals 1

    const-class v0, Lo3/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo3/c$c;

    return-object p0
.end method

.method public static values()[Lo3/c$c;
    .locals 1

    sget-object v0, Lo3/c$c;->f:[Lo3/c$c;

    invoke-virtual {v0}, [Lo3/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/c$c;

    return-object v0
.end method
