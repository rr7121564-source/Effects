.class public final synthetic Landroidx/camera/video/s0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/s0;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/s0;->b:Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {v0, p1, p2}, Landroidx/camera/video/VideoCapture;->c(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
