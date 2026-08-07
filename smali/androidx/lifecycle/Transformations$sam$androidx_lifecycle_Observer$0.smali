.class final synthetic Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Transformations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic function:Ln7/l;


# direct methods
.method constructor <init>(Ln7/l;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Ln7/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()La7/g;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/m;

    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()La7/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()La7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La7/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Ln7/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->getFunctionDelegate()La7/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/Transformations$sam$androidx_lifecycle_Observer$0;->function:Ln7/l;

    invoke-interface {v0, p1}, Ln7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
