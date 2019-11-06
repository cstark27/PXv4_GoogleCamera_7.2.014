.class public final Lzj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzm;

.field public c:Lzn;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzn;

    invoke-direct {v0}, Lzn;-><init>()V

    iput-object v0, p0, Lzj;->c:Lzn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzj;->d:Z

    iget-object v0, p0, Lzj;->b:Lzm;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lzm;->b:Lzi;

    invoke-virtual {v0, p1}, Lzi;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    iput-object p1, p0, Lzj;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzj;->b:Lzm;

    iput-object p1, p0, Lzj;->c:Lzn;

    :cond_1
    :goto_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lzj;->b:Lzm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzm;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lzj;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzm;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lzj;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzj;->c:Lzn;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzi;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
