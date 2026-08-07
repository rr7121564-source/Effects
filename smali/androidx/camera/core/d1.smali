.class public final synthetic Landroidx/camera/core/d1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Landroidx/camera/core/SessionConfig;->a(Ljava/util/Set;)V

    return-void
.end method
