.class public final enum Lg8/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:Lg8/a$d;

.field public static final enum c:Lg8/a$d;

.field public static final enum d:Lg8/a$d;

.field public static final enum f:Lg8/a$d;

.field public static final enum g:Lg8/a$d;

.field private static final synthetic i:[Lg8/a$d;

.field private static final synthetic j:Lg7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/a$d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a$d;->b:Lg8/a$d;

    new-instance v0, Lg8/a$d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a$d;->c:Lg8/a$d;

    new-instance v0, Lg8/a$d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a$d;->d:Lg8/a$d;

    new-instance v0, Lg8/a$d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lg8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a$d;->f:Lg8/a$d;

    new-instance v0, Lg8/a$d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lg8/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg8/a$d;->g:Lg8/a$d;

    invoke-static {}, Lg8/a$d;->c()[Lg8/a$d;

    move-result-object v0

    sput-object v0, Lg8/a$d;->i:[Lg8/a$d;

    invoke-static {v0}, Lg7/b;->a([Ljava/lang/Enum;)Lg7/a;

    move-result-object v0

    sput-object v0, Lg8/a$d;->j:Lg7/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic c()[Lg8/a$d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lg8/a$d;

    sget-object v1, Lg8/a$d;->b:Lg8/a$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg8/a$d;->c:Lg8/a$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lg8/a$d;->d:Lg8/a$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lg8/a$d;->f:Lg8/a$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lg8/a$d;->g:Lg8/a$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg8/a$d;
    .locals 1

    const-class v0, Lg8/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg8/a$d;

    return-object p0
.end method

.method public static values()[Lg8/a$d;
    .locals 1

    sget-object v0, Lg8/a$d;->i:[Lg8/a$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg8/a$d;

    return-object v0
.end method
