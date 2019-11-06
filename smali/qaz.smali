.class abstract Lqaz;
.super Lqay;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqay;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lqaz;->d()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lqaz;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Lqbb;
    .locals 2

    invoke-direct {p0}, Lqaz;->d()V

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lqaz;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lqaz;->b()Lqbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lqbd;
    .locals 1

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lqaz;->c()V

    return-object p0
.end method

.method public final a(C)V
    .locals 1

    iget-object v0, p0, Lqaz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lqaz;->c()V

    return-void
.end method

.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b()Lqbb;
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
