.class public final Lu6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lu6/a;


# static fields
.field public static final a:Lu6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/b;

    invoke-direct {v0}, Lu6/b;-><init>()V

    sput-object v0, Lu6/b;->a:Lu6/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "allocate(size)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lu6/c;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
