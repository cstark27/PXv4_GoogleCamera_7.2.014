.class public final Lhxz;
.super Lhyc;
.source "PG"


# instance fields
.field private final a:Lmyp;

.field private final b:Lbgl;

.field private final c:Lkor;


# direct methods
.method public constructor <init>(Lmyp;Lbgl;Lkor;)V
    .locals 0

    invoke-direct {p0}, Lhyc;-><init>()V

    iput-object p1, p0, Lhxz;->a:Lmyp;

    iput-object p2, p0, Lhxz;->b:Lbgl;

    iput-object p3, p0, Lhxz;->c:Lkor;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lnec;)V
    .locals 6

    const-string v0, "Source buffer is null!"

    invoke-static {p1, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Destination buffer is null!"

    invoke-static {p2, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lmxy;

    iget v2, v1, Lmxy;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "The src and dst format cannot be different!"

    invoke-static {v0, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v5, "The src format for device(framework) is not private!"

    invoke-static {v0, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    iget v0, v1, Lmxy;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    const-string v0, "The dst format for device(framework) is not private!"

    invoke-static {v3, v0}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhxz;->c:Lkor;

    iget-object v1, p0, Lhxz;->a:Lmyp;

    invoke-interface {v1}, Lmyp;->N()Lmzh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkor;->a(Lmzh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhxz;->c:Lkor;

    iget-object v1, p0, Lhxz;->b:Lbgl;

    invoke-virtual {v1}, Lbgl;->a()Lmjp;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lkor;->a(Lnec;Lnec;Lmjp;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lhyc;->a(Lnec;Lnec;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-interface {p1}, Lnec;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported image format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
