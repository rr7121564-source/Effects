.class Lr0/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:La1/a;

.field private final c:La1/a;


# direct methods
.method constructor <init>(Landroid/content/Context;La1/a;La1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lr0/i;->b:La1/a;

    iput-object p3, p0, Lr0/i;->c:La1/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lr0/h;
    .locals 3

    iget-object v0, p0, Lr0/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lr0/i;->b:La1/a;

    iget-object v2, p0, Lr0/i;->c:La1/a;

    invoke-static {v0, v1, v2, p1}, Lr0/h;->a(Landroid/content/Context;La1/a;La1/a;Ljava/lang/String;)Lr0/h;

    move-result-object p1

    return-object p1
.end method
