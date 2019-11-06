.class final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsl;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Ldnw;

.field private final synthetic c:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;Ldnw;)V
    .locals 0

    iput-object p1, p0, Ldnp;->c:Ldnx;

    iput-object p2, p0, Ldnp;->a:Lgnr;

    iput-object p3, p0, Ldnp;->b:Ldnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldrk;)V
    .locals 8

    iget-object v0, p0, Ldnp;->c:Ldnx;

    iget-object v0, v0, Ldnx;->m:Lmko;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldnp;->c:Ldnx;

    iget-object v1, v0, Ldnx;->a:Ldrm;

    iget-object v2, p0, Ldnp;->a:Lgnr;

    iget-object v3, p0, Ldnp;->b:Ldnw;

    iget-object v0, v2, Lgnr;->a:Lgck;

    iget-object v4, v0, Lgck;->g:Lmbb;

    iget v5, p1, Ldrk;->b:I

    iget v6, p1, Ldrk;->c:I

    iget-object p1, p1, Ldrk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lmjn;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Ldrm;->a(Lgnr;Lpky;Lmbb;II[B)V

    iget-object p1, p0, Ldnp;->c:Ldnx;

    iget-object p1, p1, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
