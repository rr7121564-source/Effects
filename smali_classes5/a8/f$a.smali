.class final synthetic La8/f$a;
.super Lkotlin/jvm/internal/p;

# interfaces
.implements Ln7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/f;->y()Lu7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:La8/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8/f$a;

    invoke-direct {v0}, La8/f$a;-><init>()V

    sput-object v0, La8/f$a;->b:La8/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, La8/f;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(JLa8/l;)La8/l;
    .locals 0

    invoke-static {p1, p2, p3}, La8/f;->c(JLa8/l;)La8/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, La8/l;

    invoke-virtual {p0, v0, v1, p2}, La8/f$a;->d(JLa8/l;)La8/l;

    move-result-object p1

    return-object p1
.end method
