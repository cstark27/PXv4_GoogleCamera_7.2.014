.class public final Lnwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final synthetic b:Lnwh;


# direct methods
.method public constructor <init>(Lnwh;I)V
    .locals 0

    iput-object p1, p0, Lnwe;->b:Lnwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnwe;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lnwe;->b:Lnwh;

    iget-object v0, v0, Lnwh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lnwe;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lnwe;->b:Lnwh;

    iget-object v0, v0, Lnwh;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lnwe;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method
