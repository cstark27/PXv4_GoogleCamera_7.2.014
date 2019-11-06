.class public final Latu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field private final a:Lauk;


# direct methods
.method public constructor <init>(Lauk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latu;->a:Lauk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Laom;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lazk;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Latu;->a:Lauk;

    sget-object v5, Lauk;->b:Lauj;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lauk;->a(Ljava/io/InputStream;IILaln;Lauj;)Laom;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laln;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method
