.class final Lb3/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final d:Lb3/l;


# direct methods
.method constructor <init>(Lb3/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/p;->a:Z

    iput-boolean v0, p0, Lb3/p;->b:Z

    iput-object p1, p0, Lb3/p;->d:Lb3/l;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-boolean v0, p0, Lb3/p;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/p;->a:Z

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

    iput-boolean v0, p0, Lb3/p;->a:Z

    iput-object p1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lb3/p;->b:Z

    return-void
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lb3/l;->a(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lb3/l;->b(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lb3/l;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lb3/l;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lb3/l;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lb3/l;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lb3/l;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lb3/l;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lb3/l;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3

    invoke-direct {p0}, Lb3/p;->b()V

    iget-object v0, p0, Lb3/p;->d:Lb3/l;

    iget-object v1, p0, Lb3/p;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lb3/p;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lb3/l;->c(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
