.class public final Lodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lobf;

.field private final synthetic b:Loap;


# direct methods
.method public constructor <init>(Lobf;Loap;)V
    .locals 0

    iput-object p1, p0, Lodd;->a:Lobf;

    iput-object p2, p0, Lodd;->b:Loap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lodd;->a:Lobf;

    invoke-interface {v0}, Lobf;->d()Lodg;

    move-result-object v0

    iget-object v1, p0, Lodd;->b:Loap;

    new-instance v2, Loda;

    invoke-static {}, Loda;->f()I

    move-result v3

    const/16 v4, 0xde1

    invoke-direct {v2, v0, v3, v4, v1}, Loda;-><init>(Lodg;IILoap;)V

    :try_start_0
    invoke-virtual {v2}, Loda;->b()V

    iget-object v0, v2, Loda;->a:Lodg;

    sget-object v1, Lodg;->b:Lodg;

    invoke-virtual {v0, v1}, Lodg;->a(Lodg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Loda;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v0, v2, Loda;->c:I

    iget v3, v2, Loda;->d:I

    iget-object v5, v2, Loda;->e:Loch;

    iget v5, v5, Loch;->a:I

    iget-object v6, v2, Loda;->g:Loap;

    iget-object v6, v6, Loap;->a:Lnxm;

    invoke-virtual {v6}, Lnxn;->a()I

    move-result v6

    iget-object v7, v2, Loda;->g:Loap;

    iget-object v7, v7, Loap;->a:Lnxm;

    invoke-virtual {v7}, Lnxn;->b()I

    move-result v7

    invoke-static {v0, v3, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    iput-boolean v1, v2, Loda;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Loda;->f:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget v5, v2, Loda;->c:I

    iget-object v0, v2, Loda;->e:Loch;

    iget v7, v0, Loch;->a:I

    iget-object v0, v2, Loda;->g:Loap;

    iget-object v0, v0, Loap;->a:Lnxm;

    invoke-virtual {v0}, Lnxn;->a()I

    move-result v8

    iget-object v0, v2, Loda;->g:Loap;

    iget-object v0, v0, Loap;->a:Lnxm;

    invoke-virtual {v0}, Lnxn;->b()I

    move-result v9

    iget-object v0, v2, Loda;->e:Loch;

    invoke-virtual {v0}, Loch;->b()I

    move-result v11

    iget-object v0, v2, Loda;->e:Loch;

    invoke-virtual {v0}, Loch;->a()I

    move-result v12

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    nop

    iput-boolean v1, v2, Loda;->f:Z

    :goto_0
    iget-object v0, v2, Loda;->e:Loch;

    invoke-virtual {v0}, Loch;->c()Z

    move-result v0

    const/16 v3, 0x2801

    const/16 v5, 0x2800

    if-eqz v0, :cond_1

    const/16 v0, 0x2601

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2600

    invoke-static {v4, v5, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    nop

    :goto_1
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    iput-boolean v1, v2, Loda;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-interface {v2}, Locz;->close()V

    throw v0
.end method
