.class public final enum Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmBlockMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field private static final $cachedSerializer$delegate:La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

.field public static final enum PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_BLOCK_METHOD_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "SEVERITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->SEVERITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    const-string v1, "PROBABILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->PROBABILITY:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->Companion:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion;

    sget-object v0, La7/n;->c:La7/n;

    sget-object v1, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/HarmBlockMethod$Internal$Companion$1;

    invoke-static {v0, v1}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:La7/j;

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

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$cachedSerializer$delegate:La7/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/HarmBlockMethod$Internal;

    return-object v0
.end method
