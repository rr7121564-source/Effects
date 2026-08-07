.class final Lcom/orhanobut/hawk/c;
.super Ljava/lang/Object;


# instance fields
.field final a:C

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Class;

.field final d:Ljava/lang/Class;


# direct methods
.method constructor <init>(CLjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/orhanobut/hawk/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/orhanobut/hawk/c;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/orhanobut/hawk/c;->d:Ljava/lang/Class;

    iput-char p1, p0, Lcom/orhanobut/hawk/c;->a:C

    return-void
.end method
