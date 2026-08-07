.class public Li0/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Li0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a;Z)Li0/b;
    .locals 0

    sget-object p1, Li0/a;->a:Li0/a;

    return-object p1
.end method
