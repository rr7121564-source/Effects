.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api33Ext5Impl"
.end annotation


# instance fields
.field private final mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/i;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/j;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic access$convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/y;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDeletionMode()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/h0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getMatchBehavior()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/i0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;I)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getStart()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/j0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getEnd()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/k0;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getDomainUris()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/e;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->getOriginUris()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/f;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/g;->a(Landroid/adservices/measurement/DeletionRequest$Builder;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertWebSourceParams(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/x;->a()V

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getRegistrationUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/measurement/w;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->getDebugKeyAllowed()Z

    move-result v1

    invoke-static {v2, v1}, Landroidx/privacysandbox/ads/adservices/measurement/f0;->a(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/measurement/g0;->a(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;

    move-result-object v1

    const-string v2, "Builder(param.registrati\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 2

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/b0;->a()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebSourceParams()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebSourceParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getTopOriginUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/a0;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getWebDestination()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/k;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getAppDestination()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/l;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getInputEvent()Landroid/view/InputEvent;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/m;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->getVerifiedDestination()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/n;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/p;->a(Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final convertWebTriggerParams(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebTriggerParams;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/v;->a()V

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getRegistrationUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/measurement/u;->a(Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerParams;->getDebugKeyAllowed()Z

    move-result v1

    invoke-static {v2, v1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;Z)Landroid/adservices/measurement/WebTriggerParams$Builder;

    move-result-object v1

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/measurement/o;->a(Landroid/adservices/measurement/WebTriggerParams$Builder;)Landroid/adservices/measurement/WebTriggerParams;

    move-result-object v1

    const-string v2, "Builder(param.registrati\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 1

    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/d0;->a()V

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getWebTriggerParams()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->convertWebTriggerParams(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->getDestination()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/c0;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/measurement/r;->a(Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    const-string v0, "Builder(\n               \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertDeletionRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public getMeasurementApiStatus(Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p1}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/q;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    return-object v0
.end method

.method public registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p3}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/z;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public registerTrigger(Landroid/net/Uri;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/s;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertWebSourceRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/e0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method

.method public registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Le7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
            "Le7/e<",
            "-",
            "La7/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly7/m;

    invoke-static {p2}, Lf7/b;->d(Le7/e;)Le7/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7/m;-><init>(Le7/e;I)V

    invoke-virtual {v0}, Ly7/m;->B()V

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$getMMeasurementManager$p(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;->access$convertWebTriggerRequest(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Landroidx/media3/exoplayer/offline/a;

    invoke-direct {v2}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Le7/e;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Landroidx/privacysandbox/ads/adservices/measurement/t;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ly7/m;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le7/e;)V

    :cond_0
    invoke-static {}, Lf7/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, La7/e0;->a:La7/e0;

    return-object p1
.end method
