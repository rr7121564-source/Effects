.class public final synthetic Landroidx/camera/video/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/video/internal/OutputStorage$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/camera/video/OutputOptions;)Landroidx/camera/video/internal/OutputStorage;
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/OutputStorageImpl;

    invoke-direct {v0, p1}, Landroidx/camera/video/internal/OutputStorageImpl;-><init>(Landroidx/camera/video/OutputOptions;)V

    return-object v0
.end method
