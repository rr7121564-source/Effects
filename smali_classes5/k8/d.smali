.class public final Lk8/d;
.super Lo8/b;


# instance fields
.field private final a:Lu7/c;

.field private b:Ljava/util/List;

.field private final c:La7/j;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 1

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo8/b;-><init>()V

    iput-object p1, p0, Lk8/d;->a:Lu7/c;

    invoke-static {}, Lb7/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lk8/d;->b:Ljava/util/List;

    sget-object p1, La7/n;->c:La7/n;

    new-instance v0, Lk8/d$a;

    invoke-direct {v0, p0}, Lk8/d$a;-><init>(Lk8/d;)V

    invoke-static {p1, v0}, La7/k;->a(La7/n;Ln7/a;)La7/j;

    move-result-object p1

    iput-object p1, p0, Lk8/d;->c:La7/j;

    return-void
.end method

.method public static final synthetic f(Lk8/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lk8/d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public e()Lu7/c;
    .locals 1

    iget-object v0, p0, Lk8/d;->a:Lu7/c;

    return-object v0
.end method

.method public getDescriptor()Lm8/f;
    .locals 1

    iget-object v0, p0, Lk8/d;->c:La7/j;

    invoke-interface {v0}, La7/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk8/d;->e()Lu7/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
