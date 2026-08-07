.class public final Lcom/google/firebase/ai/type/Schema;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Companion;,
        Lcom/google/firebase/ai/type/Schema$Internal;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final enum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final items:Lcom/google/firebase/ai/type/Schema;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;ILkotlin/jvm/internal/j;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lcom/google/firebase/ai/type/Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema;)V

    return-void
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->array(Lcom/google/firebase/ai/type/Schema;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->boolean(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->enumeration(Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numDouble(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numFloat(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numInt(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->numLong(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/firebase/ai/type/Schema;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/ai/type/Schema$Companion;->obj(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema$Companion;->str()Lcom/google/firebase/ai/type/Schema;

    move-result-object v0

    return-object v0
.end method

.method public static final str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;Z)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method

.method public static final str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema;->Companion:Lcom/google/firebase/ai/type/Schema$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/firebase/ai/type/Schema$Companion;->str(Ljava/lang/String;ZLcom/google/firebase/ai/type/StringFormat;)Lcom/google/firebase/ai/type/Schema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnum()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 11

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema;->format:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/ai/type/Schema;->nullable:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/google/firebase/ai/type/Schema;->enum:Ljava/util/List;

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->properties:Ljava/util/Map;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lb7/m0;->d(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/ai/type/Schema;

    invoke-virtual {v8}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :cond_1
    iget-object v8, p0, Lcom/google/firebase/ai/type/Schema;->required:Ljava/util/List;

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema;->items:Lcom/google/firebase/ai/type/Schema;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/Schema;->toInternal$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    new-instance v10, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-object v10
.end method
