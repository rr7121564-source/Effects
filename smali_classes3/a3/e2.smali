.class final La3/e2;
.super La3/g2;


# direct methods
.method constructor <init>(La3/f2;)V
    .locals 0

    iget-object p1, p1, La3/f2;->b:La3/i2;

    invoke-direct {p0, p1}, La3/g2;-><init>(La3/i2;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La3/g2;->a()La3/h2;

    move-result-object v0

    iget-object v0, v0, La3/h2;->i:Ljava/lang/Object;

    return-object v0
.end method
