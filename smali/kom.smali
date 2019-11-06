.class public final Lkom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;


# instance fields
.field private final a:Lkon;

.field private final b:Lmke;

.field private final c:Lmkh;


# direct methods
.method public constructor <init>(Lkon;Lmkh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ringbuffer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] insertions"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lkom;->c:Lmkh;

    iput-object p1, p0, Lkom;->a:Lkon;

    new-instance p1, Lmke;

    invoke-direct {p1, p2, v0}, Lmke;-><init>(Lmkh;Ljava/lang/String;)V

    iput-object p1, p0, Lkom;->b:Lmke;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    invoke-virtual {v0, p1, p2}, Lkok;->b(J)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    invoke-interface {v0}, Lkon;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkom;->b:Lmke;

    invoke-virtual {v0}, Lmke;->a()V

    iget-object v0, p0, Lkom;->a:Lkon;

    invoke-interface {v0, p1, p2, p3}, Lkon;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    iget v0, v0, Lkok;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    invoke-interface {v0}, Lkon;->c()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Lkom;->c:Lmkh;

    iget-object v1, p0, Lkom;->a:Lkon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing all elements from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkom;->c:Lmkh;

    iget-object v1, p0, Lkom;->a:Lkon;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing first element from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->j()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->i()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkom;->a:Lkon;

    check-cast v0, Lkok;

    invoke-virtual {v0}, Lkok;->h()Lmjr;

    move-result-object v0

    return-object v0
.end method
