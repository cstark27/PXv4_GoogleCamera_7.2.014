.class public final Lgsd;
.super Lmdv;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lger;Lgri;Lmct;Lmct;Lmct;Ldsv;)V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Lmct;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const/4 p3, 0x3

    aput-object p5, v0, p3

    iget-object p3, p6, Ldsv;->a:Lmci;

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {v0}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p3

    invoke-direct {p0, p3}, Lmdv;-><init>(Lmct;)V

    invoke-interface {p1}, Lger;->f()Z

    move-result p3

    iput-boolean p3, p0, Lgsd;->a:Z

    invoke-interface {p1}, Lger;->N()Lmzh;

    move-result-object p1

    sget-object p3, Lmzh;->a:Lmzh;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lgsd;->b:Z

    return-void
.end method

.method private static a(Lgrm;Z)Lggh;
    .locals 1

    iget-boolean v0, p0, Lgrm;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgrm;->b:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lgrm;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lggh;->c:Lggh;

    return-object p0

    :cond_0
    sget-object p0, Lggh;->a:Lggh;

    return-object p0

    :cond_1
    iget-boolean p0, p0, Lgrm;->d:Z

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Lggh;->d:Lggh;

    return-object p0

    :cond_2
    sget-object p0, Lggh;->b:Lggh;

    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lggh;->c:Lggh;

    return-object p0

    :cond_4
    sget-object p0, Lggh;->a:Lggh;

    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    new-instance v7, Lgrm;

    iget-boolean v1, p0, Lgsd;->a:Z

    iget-boolean v2, p0, Lgsd;->b:Z

    const/4 v8, 0x0

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    iget v3, v0, Lgrj;->e:I

    const/4 v9, 0x1

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrk;

    iget v4, v0, Lgrk;->e:I

    const/4 v10, 0x2

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x3

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lgrm;-><init>(ZZIIZZ)V

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsu;

    sget-object v0, Ldsu;->a:Ldsu;

    invoke-virtual {p1}, Ldsu;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean p1, v7, Lgrm;->c:Z

    invoke-static {v7, p1}, Lgsd;->a(Lgrm;Z)Lggh;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Should be unreachable for valid Enums. FlashRecommendation="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    invoke-static {v7, v8}, Lgsd;->a(Lgrm;Z)Lggh;

    move-result-object p1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v7, v9}, Lgsd;->a(Lgrm;Z)Lggh;

    move-result-object p1

    :goto_0
    sget-object v0, Lggh;->b:Lggh;

    if-ne p1, v0, :cond_3

    iget-boolean v0, v7, Lgrm;->a:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    goto :goto_2

    :cond_3
    sget-object v0, Lggh;->c:Lggh;

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lggh;->e:Lggh;

    if-eq p1, v0, :cond_5

    sget-object v0, Lggh;->d:Lggh;

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    iget-boolean v0, v7, Lgrm;->d:Z

    invoke-static {v0}, Lqdv;->d(Z)V

    :cond_6
    :goto_2
    sget-object v0, Lggh;->e:Lggh;

    if-eq p1, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    nop

    nop

    :goto_3
    invoke-static {v8}, Lqdv;->d(Z)V

    iget v0, v7, Lgrm;->e:I

    if-ne v0, v9, :cond_b

    iget p1, v7, Lgrm;->f:I

    if-ne p1, v9, :cond_9

    :cond_8
    sget-object p1, Lggh;->a:Lggh;

    goto/16 :goto_a

    :cond_9
    if-ne p1, v11, :cond_a

    sget-object p1, Lggh;->c:Lggh;

    goto/16 :goto_a

    :cond_a
    iget-boolean p1, v7, Lgrm;->d:Z

    if-eqz p1, :cond_8

    sget-object p1, Lggh;->e:Lggh;

    goto/16 :goto_a

    :cond_b
    if-ne v0, v11, :cond_f

    iget p1, v7, Lgrm;->f:I

    if-ne p1, v9, :cond_d

    :cond_c
    sget-object p1, Lggh;->b:Lggh;

    goto :goto_a

    :cond_d
    if-ne p1, v11, :cond_e

    :goto_4
    sget-object p1, Lggh;->d:Lggh;

    goto :goto_a

    :cond_e
    iget-boolean p1, v7, Lgrm;->d:Z

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_f
    if-ne v0, v10, :cond_1a

    iget v0, v7, Lgrm;->f:I

    if-ne v0, v9, :cond_12

    iget-boolean p1, v7, Lgrm;->a:Z

    if-nez p1, :cond_11

    :cond_10
    goto :goto_5

    :cond_11
    iget-boolean p1, v7, Lgrm;->c:Z

    if-eqz p1, :cond_10

    sget-object p1, Lggh;->b:Lggh;

    goto :goto_a

    :goto_5
    sget-object p1, Lggh;->a:Lggh;

    goto :goto_a

    :cond_12
    if-ne v0, v11, :cond_15

    sget-object v0, Lggh;->c:Lggh;

    if-ne p1, v0, :cond_14

    :cond_13
    goto :goto_6

    :cond_14
    sget-object v0, Lggh;->a:Lggh;

    if-eq p1, v0, :cond_13

    goto :goto_9

    :goto_6
    sget-object p1, Lggh;->c:Lggh;

    goto :goto_a

    :cond_15
    iget-boolean v0, v7, Lgrm;->d:Z

    if-eqz v0, :cond_19

    sget-object v0, Lggh;->d:Lggh;

    if-ne p1, v0, :cond_17

    :cond_16
    goto :goto_9

    :cond_17
    sget-object v0, Lggh;->b:Lggh;

    if-eq p1, v0, :cond_16

    sget-object v0, Lggh;->c:Lggh;

    if-ne p1, v0, :cond_18

    :goto_7
    goto :goto_8

    :cond_18
    sget-object v0, Lggh;->a:Lggh;

    if-ne p1, v0, :cond_1a

    goto :goto_7

    :goto_8
    sget-object p1, Lggh;->e:Lggh;

    goto :goto_a

    :goto_9
    sget-object p1, Lggh;->d:Lggh;

    :cond_19
    :goto_a
    return-object p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown flash setting, or impossible combination!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method
