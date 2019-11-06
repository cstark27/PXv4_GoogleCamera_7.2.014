.class public final Lgzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfad;

.field public final b:Lgzk;

.field public final c:Lgzf;


# direct methods
.method public constructor <init>(Lfad;Lgzk;Lgzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzh;->a:Lfad;

    iput-object p2, p0, Lgzh;->b:Lgzk;

    iput-object p3, p0, Lgzh;->c:Lgzf;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 6

    new-instance v0, Lfak;

    const/4 v1, 0x1

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1, p3}, Lfak;-><init>(IZLjava/lang/String;)V

    sget-object p3, Lqkk;->d:Lqkk;

    invoke-virtual {p3}, Lqux;->f()Lqus;

    move-result-object p3

    check-cast p3, Lqkj;

    iget-object v2, p0, Lgzh;->b:Lgzk;

    iget-object v2, v2, Lgzk;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p3, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v4, p3, Lqus;->c:Z

    :cond_0
    iget-object v3, p3, Lqkj;->b:Lqux;

    check-cast v3, Lqkk;

    iget v5, v3, Lqkk;->a:I

    or-int/2addr v5, v1

    iput v5, v3, Lqkk;->a:I

    iput-object v2, v3, Lqkk;->b:Ljava/lang/String;

    iget-object v2, p0, Lgzh;->b:Lgzk;

    invoke-virtual {v2, p1, p2}, Lgzk;->a(J)I

    move-result p1

    iget-boolean p2, p3, Lqus;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lqus;->b()V

    iput-boolean v4, p3, Lqus;->c:Z

    :cond_1
    iget-object p2, p3, Lqkj;->b:Lqux;

    check-cast p2, Lqkk;

    iget v2, p2, Lqkk;->a:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, p2, Lqkk;->a:I

    iput p1, p2, Lqkk;->c:I

    invoke-virtual {p3}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lqkk;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lfak;->b:Lqen;

    iget-boolean v2, p2, Lqus;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v4, p2, Lqus;->c:Z

    :cond_2
    iget-object p2, p2, Lqen;->b:Lqux;

    check-cast p2, Lqer;

    sget-object v2, Lqer;->O:Lqer;

    iput-object p1, p2, Lqer;->D:Lqkk;

    iget p1, p2, Lqer;->b:I

    or-int/2addr p1, v1

    iput p1, p2, Lqer;->b:I

    goto :goto_0

    :cond_3
    sget-object p1, Lfak;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    :goto_0
    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {v0, v3}, Lfak;->a(I)V

    :goto_1
    iget-object p1, p0, Lgzh;->a:Lfad;

    invoke-interface {p1, v0}, Lfad;->a(Lfak;)V

    iget-object p1, p3, Lqkj;->b:Lqux;

    check-cast p1, Lqkk;

    iget-object p2, p1, Lqkk;->b:Ljava/lang/String;

    iget p1, p1, Lqkk;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logCaptureDoneEvent sessionID: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " captureNumber: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "PhotoboothReporter"

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
