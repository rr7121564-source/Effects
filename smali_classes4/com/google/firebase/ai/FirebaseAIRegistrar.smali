.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ly7/e0;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Lcom/google/firebase/ai/FirebaseAIRegistrar$Companion;

    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "unqualified(FirebaseApp::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    const-class v0, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "unqualified(InteropAppCh\u2026okenProvider::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    const-class v0, Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v0}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "unqualified(InternalAuthProvider::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v1, Ly7/e0;

    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "container.get(blockingDispatcher)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Le7/i;

    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    const-string v4, "container.getProvider(appCheckInterop)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    const-string v4, "container.getProvider(internalAuthProvider)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;-><init>(Lcom/google/firebase/FirebaseApp;Le7/i;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ai/FirebaseAIMultiResourceComponent;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-string v1, "fire-ai"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lcom/google/firebase/components/Qualified;

    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/ai/a;

    invoke-direct {v2}, Lcom/google/firebase/ai/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    const-string v2, "16.1.0"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/firebase/components/Component;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lb7/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
