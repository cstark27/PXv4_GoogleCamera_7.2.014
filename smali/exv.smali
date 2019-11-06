.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyy;
.implements Leys;
.implements Leyu;
.implements Leyw;
.implements Leyx;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Leyi;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:Leyi;

.field private g:Leyi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexv;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexv;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lexv;->e:I

    iput v0, p0, Lexv;->b:I

    return-void
.end method


# virtual methods
.method public final a(Leyi;)Leyi;
    .locals 4

    iget-object v0, p0, Lexv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    invoke-interface {p1, v3}, Leyi;->a(Leyy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a(Leyy;)V
    .locals 4

    iget-object v0, p0, Lexv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lexv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-interface {v3, p1}, Leyi;->a(Leyy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Leyi;)V
    .locals 1

    iget-object v0, p0, Lexv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lexv;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lexv;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget v0, p0, Lexv;->e:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lext;

    invoke-direct {v0}, Lext;-><init>()V

    invoke-virtual {p0, v0}, Lexv;->a(Leyi;)Leyi;

    move-result-object v0

    iput-object v0, p0, Lexv;->f:Leyi;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lexv;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lexv;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget v0, p0, Lexv;->b:I

    if-ne v0, v1, :cond_1

    new-instance v0, Lexu;

    invoke-direct {v0}, Lexu;-><init>()V

    invoke-virtual {p0, v0}, Lexv;->a(Leyi;)Leyi;

    move-result-object v0

    iput-object v0, p0, Lexv;->g:Leyi;

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lexv;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexv;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget v0, p0, Lexv;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lexv;->g:Leyi;

    invoke-virtual {p0, v0}, Lexv;->b(Leyi;)V

    iget-object v0, p0, Lexv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    instance-of v4, v3, Lexx;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Lexx;

    invoke-interface {v3}, Lexx;->a()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lexv;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lexv;->e:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget v0, p0, Lexv;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lexv;->f:Leyi;

    invoke-virtual {p0, v0}, Lexv;->b(Leyi;)V

    iget-object v0, p0, Lexv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    instance-of v4, v3, Leya;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    check-cast v3, Leya;

    invoke-interface {v3}, Leya;->b()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
