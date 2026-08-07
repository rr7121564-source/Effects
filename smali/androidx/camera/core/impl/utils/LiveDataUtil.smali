.class public final Landroidx/camera/core/impl/utils/LiveDataUtil;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/utils/LiveDataUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/LiveDataUtil;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/LiveDataUtil;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/LiveDataUtil;->INSTANCE:Landroidx/camera/core/impl/utils/LiveDataUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "TI;TO;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;-><init>(Ljava/lang/Object;Landroidx/arch/core/util/Function;)V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo(Landroidx/lifecycle/LiveData;)V

    return-object v0
.end method
