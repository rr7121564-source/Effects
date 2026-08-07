.class final Lcom/google/common/collect/h0$c;
.super Lcom/google/common/collect/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final g:Lcom/google/common/collect/j1;


# instance fields
.field private final d:[Ljava/lang/Object;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/h0$c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/h0$c;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/h0$c;->g:Lcom/google/common/collect/j1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/a;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/h0$c;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/h0$c;->f:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/h0$c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/h0$c;->f:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
