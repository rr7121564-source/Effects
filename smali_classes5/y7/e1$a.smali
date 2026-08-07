.class final Ly7/e1$a;
.super Ly7/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Ly7/l;

.field final synthetic f:Ly7/e1;


# direct methods
.method public constructor <init>(Ly7/e1;JLy7/l;)V
    .locals 0

    iput-object p1, p0, Ly7/e1$a;->f:Ly7/e1;

    invoke-direct {p0, p2, p3}, Ly7/e1$c;-><init>(J)V

    iput-object p4, p0, Ly7/e1$a;->d:Ly7/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ly7/e1$a;->d:Ly7/l;

    iget-object v1, p0, Ly7/e1$a;->f:Ly7/e1;

    sget-object v2, La7/e0;->a:La7/e0;

    invoke-interface {v0, v1, v2}, Ly7/l;->C(Ly7/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ly7/e1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly7/e1$a;->d:Ly7/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
