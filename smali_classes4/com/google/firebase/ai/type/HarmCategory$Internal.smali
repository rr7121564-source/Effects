.class public final enum Lcom/google/firebase/ai/type/HarmCategory$Internal;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/HarmCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;,
        Lcom/google/firebase/ai/type/HarmCategory$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/HarmCategory$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk8/h;
    with = Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

.field private static final $cachedSerializer$delegate:La7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La7/j;"
        }
    .end annotation
.end field

.field public static final enum CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_CATEGORY_CIVIC_INTEGRITY"
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

.field public static final enum DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_CATEGORY_DANGEROUS_CONTENT"
    .end annotation
.end field

.field public static final enum HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_CATEGORY_HARASSMENT"
    .end annotation
.end field

.field public static final enum HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_CATEGORY_HATE_SPEECH"
    .end annotation
.end field

.field public static final enum SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .annotation runtime Lk8/g;
        value = "HARM_CATEGORY_SEXUALLY_EXPLICIT"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/ai/type/HarmCategory$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "HARASSMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "HATE_SPEECH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "SEXUALLY_EXPLICIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "DANGEROUS_CONTENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    const-string v1, "CIVIC_INTEGRITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/HarmCategory$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->Companion:Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion;

    sget-object v0, La7/n;->c:La7/n;

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Companion$1;

    invoke-static {v0, v1}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$cachedSerializer$delegate:La7/j;

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

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$cachedSerializer$delegate:La7/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/HarmCategory$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal;->$VALUES:[Lcom/google/firebase/ai/type/HarmCategory$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/HarmCategory$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/HarmCategory;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->UNKNOWN:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->CIVIC_INTEGRITY:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HATE_SPEECH:Lcom/google/firebase/ai/type/HarmCategory;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/firebase/ai/type/HarmCategory;->HARASSMENT:Lcom/google/firebase/ai/type/HarmCategory;

    :goto_0
    return-object v0
.end method
