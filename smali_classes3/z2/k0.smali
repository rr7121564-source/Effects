.class final Lz2/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final d:Lz2/g0;


# direct methods
.method constructor <init>(Lz2/g0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/k0;->a:Z

    iput-boolean v0, p0, Lz2/k0;->b:Z

    iput-object p1, p0, Lz2/k0;->d:Lz2/g0;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lz2/k0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/k0;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/k0;->a:Z

    iput-object p1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lz2/k0;->b:Z

    return-void
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lz2/g0;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lz2/g0;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lz2/g0;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lz2/g0;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lz2/g0;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lz2/g0;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lz2/g0;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lz2/g0;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lz2/g0;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lz2/k0;->b()V

    iget-object v0, p0, Lz2/k0;->d:Lz2/g0;

    iget-object v1, p0, Lz2/k0;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lz2/k0;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lz2/g0;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
