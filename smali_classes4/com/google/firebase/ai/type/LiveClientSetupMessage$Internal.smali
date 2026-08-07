.class public final Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LiveClientSetupMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;,
        Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    }
.end annotation

.annotation runtime Lk8/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;


# instance fields
.field private final setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->Companion:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;Lo8/g2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;

    invoke-virtual {p3}, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$$serializer;->getDescriptor()Lm8/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lo8/v1;->a(IILm8/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;)V
    .locals 1

    const-string v0, "setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;Ln8/d;Lm8/f;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ln8/d;->B(Lm8/f;ILk8/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSetup()Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal;->setup:Lcom/google/firebase/ai/type/LiveClientSetupMessage$Internal$LiveClientSetup;

    return-object v0
.end method
