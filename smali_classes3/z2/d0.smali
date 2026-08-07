.class public final enum Lz2/d0;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lz2/d0;

.field public static final enum c:Lz2/d0;

.field public static final enum d:Lz2/d0;

.field private static final synthetic f:[Lz2/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz2/d0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz2/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz2/d0;->b:Lz2/d0;

    new-instance v1, Lz2/d0;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz2/d0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz2/d0;->c:Lz2/d0;

    new-instance v3, Lz2/d0;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lz2/d0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz2/d0;->d:Lz2/d0;

    const/4 v5, 0x3

    new-array v5, v5, [Lz2/d0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lz2/d0;->f:[Lz2/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lz2/d0;
    .locals 1

    sget-object v0, Lz2/d0;->f:[Lz2/d0;

    invoke-virtual {v0}, [Lz2/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz2/d0;

    return-object v0
.end method
