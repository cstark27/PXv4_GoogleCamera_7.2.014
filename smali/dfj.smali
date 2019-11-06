.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSViewNodeUpdater"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Ldfj;->b:I

    return-void
.end method

.method public static a(Ljava/util/List;Lbkq;)Ldfi;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v2, "Input list must be odd in size!"

    invoke-static {v0, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkq;

    invoke-interface {v4}, Lbkq;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    invoke-interface {v4}, Lbkq;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lbkq;->a()Lbkq;

    move-result-object v5

    sget-object v6, Lbkq;->a:Lbkq;

    if-eq v5, v6, :cond_1

    invoke-interface {v4}, Lbkq;->a()Lbkq;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lbkq;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_2
    invoke-interface {v4}, Lbkq;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lbkq;->b()Lbkq;

    move-result-object v5

    sget-object v6, Lbkq;->a:Lbkq;

    if-eq v5, v6, :cond_2

    invoke-interface {v4}, Lbkq;->b()Lbkq;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Lbkq;->d()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_3
    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_4
    if-nez v4, :cond_7

    sget-object p1, Ldfj;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    sget-object p1, Lbkq;->a:Lbkq;

    invoke-static {v3, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    sget-object v3, Lbkq;->a:Lbkq;

    if-eq v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance p0, Ldfi;

    invoke-direct {p0, p1, v0}, Ldfi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_7
    invoke-interface {v4}, Lbkq;->b()Lbkq;

    move-result-object v2

    invoke-interface {v4}, Lbkq;->a()Lbkq;

    move-result-object v5

    if-eqz p1, :cond_8

    sget-object v6, Lbkq;->a:Lbkq;

    if-eq v2, v6, :cond_8

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v6

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v7

    if-ne v6, v7, :cond_8

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_a

    sget-object v2, Lbkq;->a:Lbkq;

    if-ne v5, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v5}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    if-ne v2, p1, :cond_a

    move-object v2, v5

    goto :goto_7

    :cond_a
    :goto_6
    nop

    move-object v2, v4

    :goto_7
    invoke-interface {v2, v0}, Lbkq;->a(I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    sget v2, Ldfj;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    if-lt v1, v3, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    sget-object v3, Lbkq;->a:Lbkq;

    if-eq v2, v3, :cond_b

    invoke-interface {v2}, Lbkq;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    new-instance p0, Ldfi;

    invoke-direct {p0, p1, v0}, Ldfi;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    sget-object v4, Lbkq;->a:Lbkq;

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method
