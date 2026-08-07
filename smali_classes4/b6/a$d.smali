.class final Lb6/a$d;
.super Lkotlin/jvm/internal/t;

# interfaces
.implements Ln7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/a;->b(Le6/d;Ljava/lang/Object;Le7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lb6/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/a$d;

    invoke-direct {v0}, Lb6/a$d;-><init>()V

    sput-object v0, Lb6/a$d;->b:Lb6/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb6/a$a$a;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb6/a$a$a;->c()Lk6/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb6/a$a$a;

    invoke-virtual {p0, p1}, Lb6/a$d;->a(Lb6/a$a$a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
