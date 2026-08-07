.class public Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;
.super Landroidx/lifecycle/MediatorLiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private liveDataSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final mapFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Landroidx/arch/core/util/Function<",
            "TI;TO;>;)V"
        }
    .end annotation

    const-string v0, "mapFunction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Landroidx/arch/core/util/Function;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static synthetic b(Ln7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2$lambda$1(Ln7/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)La7/e0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo$lambda$2$lambda$0(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)La7/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final redirectTo$lambda$2(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/a;-><init>(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;)V

    new-instance v1, Landroidx/camera/core/impl/utils/b;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/utils/b;-><init>(Ln7/l;)V

    invoke-super {p0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final redirectTo$lambda$2$lambda$0(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Ljava/lang/Object;)La7/e0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, La7/e0;->a:La7/e0;

    return-object p0
.end method

.method private static final redirectTo$lambda$2$lambda$1(Ln7/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onChanged"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->initialValue:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->mapFunction:Landroidx/arch/core/util/Function;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final redirectTo(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;)V"
        }
    .end annotation

    const-string v0, "liveDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->liveDataSource:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/camera/core/impl/utils/c;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/c;-><init>(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method
