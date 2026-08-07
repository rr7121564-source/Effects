.class public final enum Lr0/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lr0/g$a;

.field public static final enum c:Lr0/g$a;

.field public static final enum d:Lr0/g$a;

.field public static final enum f:Lr0/g$a;

.field private static final synthetic g:[Lr0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr0/g$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/g$a;->b:Lr0/g$a;

    new-instance v1, Lr0/g$a;

    const-string v3, "TRANSIENT_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/g$a;->c:Lr0/g$a;

    new-instance v3, Lr0/g$a;

    const-string v5, "FATAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/g$a;->d:Lr0/g$a;

    new-instance v5, Lr0/g$a;

    const-string v7, "INVALID_PAYLOAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr0/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr0/g$a;->f:Lr0/g$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lr0/g$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lr0/g$a;->g:[Lr0/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/g$a;
    .locals 1

    const-class v0, Lr0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/g$a;

    return-object p0
.end method

.method public static values()[Lr0/g$a;
    .locals 1

    sget-object v0, Lr0/g$a;->g:[Lr0/g$a;

    invoke-virtual {v0}, [Lr0/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/g$a;

    return-object v0
.end method
