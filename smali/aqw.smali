.class final Laqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqw;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Lakd;Lalv;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Laqw;->a:Ljava/io/File;

    invoke-static {p1}, Lazk;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lalv;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
