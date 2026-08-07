.class final enum Lm9/g$a;
.super Ljava/lang/Enum;

# interfaces
.implements Li9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lm9/g$a;

.field private static final synthetic c:[Lm9/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm9/g$a;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/gson/internal/bind/Iknm/FcQBNlLZDFp;->FybijfB:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm9/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm9/g$a;->b:Lm9/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lm9/g$a;

    aput-object v0, v1, v2

    sput-object v1, Lm9/g$a;->c:[Lm9/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/g$a;
    .locals 1

    const-class v0, Lm9/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/g$a;

    return-object p0
.end method

.method public static values()[Lm9/g$a;
    .locals 1

    sget-object v0, Lm9/g$a;->c:[Lm9/g$a;

    invoke-virtual {v0}, [Lm9/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/g$a;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lm9/g$a;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
