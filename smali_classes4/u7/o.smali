.class public final enum Lu7/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lu7/o;

.field public static final enum c:Lu7/o;

.field public static final enum d:Lu7/o;

.field public static final enum f:Lu7/o;

.field private static final synthetic g:[Lu7/o;

.field private static final synthetic i:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu7/o;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu7/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/o;->b:Lu7/o;

    new-instance v0, Lu7/o;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu7/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/o;->c:Lu7/o;

    new-instance v0, Lu7/o;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu7/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/o;->d:Lu7/o;

    new-instance v0, Lu7/o;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu7/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu7/o;->f:Lu7/o;

    invoke-static {}, Lu7/o;->c()[Lu7/o;

    move-result-object v0

    sput-object v0, Lu7/o;->g:[Lu7/o;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Lu7/o;->i:Lg7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lu7/o;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu7/o;

    sget-object v1, Lu7/o;->b:Lu7/o;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu7/o;->c:Lu7/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu7/o;->d:Lu7/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu7/o;->f:Lu7/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu7/o;
    .locals 1

    const-class v0, Lu7/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu7/o;

    return-object p0
.end method

.method public static values()[Lu7/o;
    .locals 1

    sget-object v0, Lu7/o;->g:[Lu7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu7/o;

    return-object v0
.end method
