.class public final synthetic Landroidx/camera/core/impl/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/c;->b:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/c;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/c;->b:Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/c;->c:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->a(Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
