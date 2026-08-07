.class public final enum Lcom/google/firebase/ai/type/BlockReason$Internal;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/BlockReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/BlockReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/BlockReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/BlockReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk8/h;
    with = Lcom/google/firebase/ai/type/BlockReason$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/BlockReason$Internal;

.field private static final $cachedSerializer$delegate:La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/j;"
        }
    .end annotation
.end field

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/BlockReason$Internal$Companion;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/BlockReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/BlockReason$Internal;
    .annotation runtime Lk8/g;
        value = "BLOCKED_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/ai/type/BlockReason$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->OTHER:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason$Internal;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "SAFETY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->OTHER:Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    const-string v1, "PROHIBITED_CONTENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/BlockReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/BlockReason$Internal;->$values()[Lcom/google/firebase/ai/type/BlockReason$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/BlockReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/BlockReason$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/BlockReason$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->Companion:Lcom/google/firebase/ai/type/BlockReason$Internal$Companion;

    sget-object v0, La7/n;->c:La7/n;

    sget-object v1, Lcom/google/firebase/ai/type/BlockReason$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/BlockReason$Internal$Companion$1;

    invoke-static {v0, v1}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->$cachedSerializer$delegate:La7/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()La7/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->$cachedSerializer$delegate:La7/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/BlockReason$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/BlockReason$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/BlockReason$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/BlockReason;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/BlockReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/BlockReason;->UNKNOWN:Lcom/google/firebase/ai/type/BlockReason;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/BlockReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/BlockReason;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/BlockReason;->BLOCKLIST:Lcom/google/firebase/ai/type/BlockReason;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/BlockReason;->OTHER:Lcom/google/firebase/ai/type/BlockReason;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/BlockReason;->SAFETY:Lcom/google/firebase/ai/type/BlockReason;

    :goto_0
    return-object v0
.end method
