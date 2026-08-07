.class public final enum Lx/g$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field public static final enum b:Lx/g$g;

.field public static final enum c:Lx/g$g;

.field private static final synthetic d:[Lx/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx/g$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx/g$g;->b:Lx/g$g;

    new-instance v1, Lx/g$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx/g$g;->c:Lx/g$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lx/g$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lx/g$g;->d:[Lx/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/g$g;
    .locals 1

    const-class v0, Lx/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/g$g;

    return-object p0
.end method

.method public static values()[Lx/g$g;
    .locals 1

    sget-object v0, Lx/g$g;->d:[Lx/g$g;

    invoke-virtual {v0}, [Lx/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/g$g;

    return-object v0
.end method
