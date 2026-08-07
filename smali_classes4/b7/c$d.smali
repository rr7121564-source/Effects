.class final Lb7/c$d;
.super Lb7/c;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:Lb7/c;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lb7/c;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb7/c;-><init>()V

    iput-object p1, p0, Lb7/c$d;->b:Lb7/c;

    iput p2, p0, Lb7/c$d;->c:I

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    invoke-virtual {p1}, Lb7/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lb7/c$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lb7/c$d;->d:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lb7/c$d;->d:I

    invoke-virtual {v0, p1, v1}, Lb7/c$a;->b(II)V

    iget-object v0, p0, Lb7/c$d;->b:Lb7/c;

    iget v1, p0, Lb7/c$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb7/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lb7/c$d;->d:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3

    sget-object v0, Lb7/c;->Companion:Lb7/c$a;

    iget v1, p0, Lb7/c$d;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lb7/c$a;->d(III)V

    new-instance v0, Lb7/c$d;

    iget-object v1, p0, Lb7/c$d;->b:Lb7/c;

    iget v2, p0, Lb7/c$d;->c:I

    add-int/2addr p1, v2

    add-int/2addr v2, p2

    invoke-direct {v0, v1, p1, v2}, Lb7/c$d;-><init>(Lb7/c;II)V

    return-object v0
.end method
