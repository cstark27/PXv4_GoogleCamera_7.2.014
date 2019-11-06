.class public final Lcdp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Limc;

.field public final b:Lcin;

.field public final c:Lmeu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrVideoSettings"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdp;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Limc;Lmeu;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdp;->a:Limc;

    iput-object p2, p0, Lcdp;->c:Lmeu;

    iput-object p3, p0, Lcdp;->b:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lmzh;Lcag;Lmep;Z)Lmes;
    .locals 4

    invoke-virtual {p3}, Lmep;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, Lcag;->a(Lmep;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lqdv;->d(Z)V

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmes;

    return-object p1

    :cond_0
    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmes;

    return-object p1

    :cond_1
    sget-object p3, Lmzh;->a:Lmzh;

    if-eq p1, p3, :cond_2

    sget-object p3, Lcig;->g:Lciq;

    goto :goto_0

    :cond_2
    sget-object p3, Lcig;->f:Lciq;

    :goto_0
    iget-object p4, p0, Lcdp;->b:Lcin;

    invoke-interface {p4, p3}, Lcin;->a(Lciq;)Lpka;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x90

    if-eq p1, p2, :cond_a

    const/16 p2, 0xf0

    if-eq p1, p2, :cond_9

    const/16 p2, 0x120

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1e0

    if-eq p1, p2, :cond_7

    const/16 p2, 0x2d0

    if-eq p1, p2, :cond_6

    const/16 p2, 0x438

    if-eq p1, p2, :cond_5

    const/16 p2, 0x870

    if-ne p1, p2, :cond_4

    sget-object p1, Lmes;->h:Lmes;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lcio;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x23

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Value "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ADB flag "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object p1, Lmes;->g:Lmes;

    return-object p1

    :cond_6
    sget-object p1, Lmes;->f:Lmes;

    return-object p1

    :cond_7
    sget-object p1, Lmes;->e:Lmes;

    return-object p1

    :cond_8
    sget-object p1, Lmes;->d:Lmes;

    return-object p1

    :cond_9
    sget-object p1, Lmes;->c:Lmes;

    return-object p1

    :cond_a
    sget-object p1, Lmes;->b:Lmes;

    return-object p1

    :cond_b
    :goto_1
    iget-object p3, p0, Lcdp;->a:Limc;

    const-string p4, "default_scope"

    const-string v0, "pref_video_quality_ultra_key"

    invoke-virtual {p3, p4, v0}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    sget-object p4, Lmzh;->a:Lmzh;

    const-string v0, "medium"

    const-string v2, "large"

    if-ne p1, p4, :cond_c

    goto :goto_2

    :cond_c
    if-nez p3, :cond_d

    move-object p1, v0

    goto :goto_3

    :cond_d
    :goto_2
    move-object p1, v2

    :goto_3
    new-instance p4, Ljava/util/ArrayList;

    sget-object v3, Lmep;->b:Lmep;

    invoke-virtual {p2, v3}, Lcag;->a(Lmep;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lipy;

    invoke-direct {p2}, Lipy;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmes;

    iput-object v3, p2, Lipy;->a:Lmes;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmes;

    iput-object v3, p2, Lipy;->b:Lmes;

    invoke-interface {p4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_f
    sget-object p4, Lcdp;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "video quality setting: pref_video_quality_ultra_key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p4}, Lliv;->b(Ljava/lang/String;)V

    const-string p3, "small"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    goto :goto_4

    :cond_11
    nop

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    move-object p1, v2

    :goto_4
    nop

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    iget-object p1, p2, Lipy;->a:Lmes;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p2, Lipy;->b:Lmes;

    goto :goto_5

    :cond_13
    iget-object p1, p2, Lipy;->c:Lmes;

    :goto_5
    return-object p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcdp;->a:Limc;

    const-string v1, "default_scope"

    const-string v2, "pref_video_stabilization_key"

    invoke-virtual {v0, v1, v2}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcdp;->b:Lcin;

    sget-object v1, Lcig;->m:Lcio;

    invoke-interface {v0, v1}, Lcin;->b(Lcio;)Z

    move-result v0

    return v0
.end method
