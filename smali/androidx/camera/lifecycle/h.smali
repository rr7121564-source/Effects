.class public final synthetic Landroidx/camera/lifecycle/h;
.super Ljava/lang/Object;

# interfaces
.implements Ln7/l;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->b(Ljava/lang/Void;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method
