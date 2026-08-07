.class public final synthetic Landroidx/camera/core/impl/utils/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ln7/l;


# direct methods
.method public synthetic constructor <init>(Ln7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/b;->a:Ln7/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/b;->a:Ln7/l;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->b(Ln7/l;Ljava/lang/Object;)V

    return-void
.end method
