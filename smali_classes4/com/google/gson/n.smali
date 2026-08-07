.class public abstract enum Lcom/google/gson/n;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/gson/o;


# static fields
.field public static final enum b:Lcom/google/gson/n;

.field public static final enum c:Lcom/google/gson/n;

.field public static final enum d:Lcom/google/gson/n;

.field public static final enum f:Lcom/google/gson/n;

.field private static final synthetic g:[Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/gson/n$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/n$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/n;->b:Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/n$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/gson/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/n;->c:Lcom/google/gson/n;

    new-instance v3, Lcom/google/gson/n$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/gson/n$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/n;->d:Lcom/google/gson/n;

    new-instance v5, Lcom/google/gson/n$d;

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/material/transition/platform/xLGj/lccev;->gfxHoxbR:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/gson/n$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/gson/n;->f:Lcom/google/gson/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/gson/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/gson/n;->g:[Lcom/google/gson/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/gson/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/gson/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    const-class v0, Lcom/google/gson/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/n;
    .locals 1

    sget-object v0, Lcom/google/gson/n;->g:[Lcom/google/gson/n;

    invoke-virtual {v0}, [Lcom/google/gson/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/n;

    return-object v0
.end method
