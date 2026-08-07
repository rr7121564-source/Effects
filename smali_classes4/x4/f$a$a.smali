.class Lx4/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lx4/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx4/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/KeyGenerator;

.field final synthetic b:Lx4/f$a;


# direct methods
.method constructor <init>(Lx4/f$a;Ljavax/crypto/KeyGenerator;)V
    .locals 0

    iput-object p1, p0, Lx4/f$a$a;->b:Lx4/f$a;

    iput-object p2, p0, Lx4/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lx4/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    iget-object v0, p0, Lx4/f$a$a;->a:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
