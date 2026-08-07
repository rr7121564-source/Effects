.class public final Landroidx/camera/core/impl/utils/RedirectableLiveData;
.super Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/d;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/d;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;-><init>(Ljava/lang/Object;Landroidx/arch/core/util/Function;)V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/RedirectableLiveData;->initialValue:Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/RedirectableLiveData;->_init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
