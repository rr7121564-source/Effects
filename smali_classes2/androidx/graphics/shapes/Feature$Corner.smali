.class public final Landroidx/graphics/shapes/Feature$Corner;
.super Landroidx/graphics/shapes/Feature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Corner"
.end annotation


# instance fields
.field private final convex:Z

.field private final roundedCenter:J

.field private final vertex:J


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/graphics/shapes/Cubic;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/graphics/shapes/Feature;-><init>(Ljava/util/List;)V

    iput-wide p2, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    iput-wide p4, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    iput-boolean p6, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZILkotlin/jvm/internal/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZLkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final getConvex()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    return v0
.end method

.method public final getRoundedCenter-1ufDz9w()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    return-wide v0
.end method

.method public final getVertex-1ufDz9w()J
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner: vertex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    invoke-static {v1, v2}, Landroidx/collection/FloatFloatPair;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformed$graphics_shapes_release(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Feature;
    .locals 11

    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/experimental/IuPu/pXYarrT;->msYQgc:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lb7/r;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/graphics/shapes/Feature;->getCubics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/graphics/shapes/Cubic;

    invoke-virtual {v3, p1}, Landroidx/graphics/shapes/Cubic;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/Cubic;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb7/r;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->vertex:J

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    move-result-wide v5

    iget-wide v0, p0, Landroidx/graphics/shapes/Feature$Corner;->roundedCenter:J

    invoke-static {v0, v1, p1}, Landroidx/graphics/shapes/PointKt;->transformed-so9K2fw(JLandroidx/graphics/shapes/PointTransformer;)J

    move-result-wide v7

    iget-boolean v9, p0, Landroidx/graphics/shapes/Feature$Corner;->convex:Z

    new-instance p1, Landroidx/graphics/shapes/Feature$Corner;

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Landroidx/graphics/shapes/Feature$Corner;-><init>(Ljava/util/List;JJZLkotlin/jvm/internal/j;)V

    return-object p1
.end method
