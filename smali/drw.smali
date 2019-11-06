.class final synthetic Ldrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Ldse;


# direct methods
.method public constructor <init>(Ldse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Ldse;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 5

    iget-object v0, p0, Ldrw;->a:Ldse;

    sget-object v1, Ldse;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {p1, v2}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget p1, v0, Ldse;->u:I

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lqdv;->d(Z)V

    iget-object p1, v0, Ldse;->s:Ldss;

    invoke-virtual {p1}, Ldss;->f()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsi;

    new-instance v0, Ldni;

    invoke-direct {v0, p2, p3, p4}, Ldni;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Ldsi;->a(Ldni;)V

    return-void
.end method
