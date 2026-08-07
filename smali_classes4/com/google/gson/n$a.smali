.class final enum Lcom/google/gson/n$a;
.super Lcom/google/gson/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/gson/n;-><init>(Ljava/lang/String;ILcom/google/gson/n$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(La4/a;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/n$a;->f(La4/a;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public f(La4/a;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p1}, La4/a;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
