.class public final Lcom/google/firebase/ai/type/Schema$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Schema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/Schema$Internal$$serializer;,
        Lcom/google/firebase/ai/type/Schema$Internal$Companion;
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lk8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk8/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/type/Schema$Internal$Companion;


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

.field private final items:Lcom/google/firebase/ai/type/Schema$Internal;

.field private final nullable:Ljava/lang/Boolean;

.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
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
    .locals 6

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/Schema$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->Companion:Lcom/google/firebase/ai/type/Schema$Internal$Companion;

    new-instance v0, Lo8/f;

    sget-object v2, Lo8/l2;->a:Lo8/l2;

    invoke-direct {v0, v2}, Lo8/f;-><init>(Lk8/b;)V

    new-instance v3, Lo8/z0;

    sget-object v4, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-direct {v3, v2, v4}, Lo8/z0;-><init>(Lk8/b;Lk8/b;)V

    new-instance v4, Lo8/f;

    invoke-direct {v4, v2}, Lo8/f;-><init>(Lk8/b;)V

    const/16 v2, 0x8

    new-array v2, v2, [Lk8/b;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v5, 0x1

    aput-object v1, v2, v5

    const/4 v5, 0x2

    aput-object v1, v2, v5

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v5, 0x4

    aput-object v0, v2, v5

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v4, v2, v0

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk8/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;Lo8/g2;)V
    .locals 1

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p10, :cond_0

    sget-object p10, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    invoke-virtual {p10}, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p10, 0x1

    const/4 p10, 0x0

    if-nez p2, :cond_1

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_7

    iput-object p10, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)V
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
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    iput-object p8, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;ILkotlin/jvm/internal/j;)V
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

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    invoke-direct/range {p2 .. p10}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lk8/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk8/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/Schema$Internal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/google/firebase/ai/type/Schema$Internal;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)Lcom/google/firebase/ai/type/Schema$Internal;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/Schema$Internal;Ln8/d;Lm8/f;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/ai/type/Schema$Internal;->$childSerializers:[Lk8/b;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ln8/d;->A(Lm8/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_0
    sget-object v2, Lo8/l2;->a:Lo8/l2;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lo8/l2;->a:Lo8/l2;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_2
    sget-object v2, Lo8/i;->a:Lo8/i;

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    if-eqz v2, :cond_7

    :goto_3
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    if-eqz v2, :cond_9

    :goto_4
    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Ln8/d;->F(Lm8/f;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    if-eqz v2, :cond_b

    :goto_5
    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Ln8/d;->F(Lm8/f;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lcom/google/firebase/ai/type/Schema$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Schema$Internal$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-interface {p1, p2, v0, v1, p0}, Ln8/d;->n(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 10
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
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ")",
            "Lcom/google/firebase/ai/type/Schema$Internal;"
        }
    .end annotation

    const-string v0, "type"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/Schema$Internal;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/ai/type/Schema$Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/google/firebase/ai/type/Schema$Internal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/Schema$Internal;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    iget-object p1, p1, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Lcom/google/firebase/ai/type/Schema$Internal;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    return-object v0
.end method

.method public final getNullable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ai/type/Schema$Internal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/google/firebase/ai/type/Schema$Internal;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nullable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->nullable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->enum:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->properties:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->required:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/type/Schema$Internal;->items:Lcom/google/firebase/ai/type/Schema$Internal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
