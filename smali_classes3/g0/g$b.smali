.class final enum Lg0/g$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lg0/g$b;

.field public static final enum c:Lg0/g$b;

.field public static final enum d:Lg0/g$b;

.field public static final enum f:Lg0/g$b;

.field public static final enum g:Lg0/g$b;

.field public static final enum i:Lg0/g$b;

.field public static final enum j:Lg0/g$b;

.field public static final enum o:Lg0/g$b;

.field private static final synthetic p:[Lg0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg0/g$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0/g$b;->b:Lg0/g$b;

    new-instance v1, Lg0/g$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0/g$b;->c:Lg0/g$b;

    new-instance v3, Lg0/g$b;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg0/g$b;->d:Lg0/g$b;

    new-instance v5, Lg0/g$b;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg0/g$b;->f:Lg0/g$b;

    new-instance v7, Lg0/g$b;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg0/g$b;->g:Lg0/g$b;

    new-instance v9, Lg0/g$b;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg0/g$b;->i:Lg0/g$b;

    new-instance v11, Lg0/g$b;

    const-string v13, "CLEARED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lg0/g$b;->j:Lg0/g$b;

    new-instance v13, Lg0/g$b;

    const-string v15, "PAUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lg0/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lg0/g$b;->o:Lg0/g$b;

    const/16 v15, 0x8

    new-array v15, v15, [Lg0/g$b;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lg0/g$b;->p:[Lg0/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/g$b;
    .locals 1

    const-class v0, Lg0/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/g$b;

    return-object p0
.end method

.method public static values()[Lg0/g$b;
    .locals 1

    sget-object v0, Lg0/g$b;->p:[Lg0/g$b;

    invoke-virtual {v0}, [Lg0/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/g$b;

    return-object v0
.end method
