.class final Lqug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyc;


# instance fields
.field public final a:Lquf;


# direct methods
.method public constructor <init>(Lquf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquf;

    iput-object p1, p0, Lqug;->a:Lquf;

    iput-object p0, p1, Lquf;->d:Lqug;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->d(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lqtu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqug;->a:Lquf;

    check-cast p2, Lqtu;

    invoke-virtual {v0, p1, p2}, Lquf;->b(ILqtu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqug;->a:Lquf;

    check-cast p2, Lqwh;

    invoke-virtual {v0, p1, p2}, Lquf;->b(ILqwh;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lqwv;)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    check-cast p2, Lqwh;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->a(ILqwh;Lqwv;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILqtu;)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->a(ILqtu;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lqwv;)V
    .locals 2

    iget-object v0, p0, Lqug;->a:Lquf;

    check-cast p2, Lqwh;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lquf;->a(II)V

    iget-object v1, v0, Lquf;->d:Lqug;

    invoke-interface {p3, p2, v1}, Lqwv;->a(Ljava/lang/Object;Lqyc;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lquf;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->d(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->c(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2, p3}, Lquf;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lqug;->a:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->e(II)V

    return-void
.end method
