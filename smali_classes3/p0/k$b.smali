.class public final enum Lp0/k$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:Lp0/k$b;

.field public static final enum d:Lp0/k$b;

.field private static final synthetic f:[Lp0/k$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp0/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp0/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp0/k$b;->c:Lp0/k$b;

    new-instance v1, Lp0/k$b;

    const/4 v3, 0x1

    const/16 v4, 0x17

    const-string v5, "ANDROID_FIREBASE"

    invoke-direct {v1, v5, v3, v4}, Lp0/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp0/k$b;->d:Lp0/k$b;

    const/4 v4, 0x2

    new-array v4, v4, [Lp0/k$b;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lp0/k$b;->f:[Lp0/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp0/k$b;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/k$b;
    .locals 1

    const-class v0, Lp0/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/k$b;

    return-object p0
.end method

.method public static values()[Lp0/k$b;
    .locals 1

    sget-object v0, Lp0/k$b;->f:[Lp0/k$b;

    invoke-virtual {v0}, [Lp0/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/k$b;

    return-object v0
.end method
