.class public final Lops;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 9

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lops;->a:Ljava/lang/String;

    iput-object p2, p0, Lops;->b:Landroid/net/Uri;

    iput-object p3, p0, Lops;->c:Ljava/lang/String;

    iput-object p4, p0, Lops;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lops;->e:Z

    iput-boolean p6, p0, Lops;->f:Z

    iput-boolean p7, p0, Lops;->g:Z

    iput-boolean p8, p0, Lops;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lops;
    .locals 10

    iget-object v0, p0, Lops;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lops;

    iget-object v2, p0, Lops;->a:Ljava/lang/String;

    iget-object v3, p0, Lops;->b:Landroid/net/Uri;

    iget-object v4, p0, Lops;->c:Ljava/lang/String;

    iget-object v5, p0, Lops;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lops;->f:Z

    iget-boolean v8, p0, Lops;->g:Z

    iget-boolean v9, p0, Lops;->h:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lops;
    .locals 10

    iget-boolean v0, p0, Lops;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Lops;

    iget-object v2, p0, Lops;->a:Ljava/lang/String;

    iget-object v3, p0, Lops;->b:Landroid/net/Uri;

    iget-object v5, p0, Lops;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lops;->f:Z

    iget-boolean v8, p0, Lops;->g:Z

    iget-boolean v9, p0, Lops;->h:Z

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lops;
    .locals 10

    new-instance v9, Lops;

    iget-object v1, p0, Lops;->a:Ljava/lang/String;

    iget-object v2, p0, Lops;->b:Landroid/net/Uri;

    iget-object v3, p0, Lops;->c:Ljava/lang/String;

    iget-object v4, p0, Lops;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lops;->e:Z

    iget-boolean v6, p0, Lops;->f:Z

    iget-boolean v8, p0, Lops;->h:Z

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)Lops;
    .locals 10

    new-instance v9, Lops;

    iget-object v1, p0, Lops;->a:Ljava/lang/String;

    iget-object v2, p0, Lops;->b:Landroid/net/Uri;

    iget-object v3, p0, Lops;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lops;->e:Z

    iget-boolean v6, p0, Lops;->f:Z

    iget-boolean v7, p0, Lops;->g:Z

    iget-boolean v8, p0, Lops;->h:Z

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9
.end method

.method public final c()Lops;
    .locals 10

    iget-object v2, p0, Lops;->b:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v9, Lops;

    iget-object v1, p0, Lops;->a:Ljava/lang/String;

    iget-object v3, p0, Lops;->c:Ljava/lang/String;

    iget-object v4, p0, Lops;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lops;->e:Z

    iget-boolean v6, p0, Lops;->f:Z

    iget-boolean v7, p0, Lops;->g:Z

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lops;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set enableAutoSubpackage on SharedPrefs-backed flags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
