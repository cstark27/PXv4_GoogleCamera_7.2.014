.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Set;


# instance fields
.field public a:Laeu;

.field public b:Laej;

.field public c:Ljava/io/OutputStreamWriter;

.field public d:Lafk;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "rdf:resource"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "rdf:ID"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "rdf:bagID"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rdf:nodeID"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lafb;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lafb;->e:I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    if-nez p2, :cond_1

    new-instance p2, Laem;

    invoke-direct {p2, p1}, Laem;-><init>(Ljava/lang/String;)V

    iget-object p1, p2, Laem;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p2, Laem;->a:Ljava/lang/String;

    sget-object p2, Laee;->a:Laef;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Laef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lafb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    nop

    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lafb;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lafb;->a(I)V

    const-string v0, "xmlns:"

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    const-string v0, "=\""

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lafb;->a(Ljava/lang/String;)V

    const/16 p2, 0x22

    invoke-virtual {p0, p2}, Lafb;->b(I)V

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Laen;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Laex;)Z
    .locals 1

    invoke-virtual {p0}, Laex;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laex;->a:Ljava/lang/String;

    const-string v0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Laex;ZI)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Laex;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lafb;->a(I)V

    if-nez p2, :cond_2

    const-string p3, "</rdf:"

    goto :goto_1

    :cond_2
    const-string p3, "<rdf:"

    :goto_1
    invoke-virtual {p0, p3}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p3

    invoke-virtual {p3}, Lafj;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Alt"

    invoke-virtual {p0, p3}, Lafb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p3

    invoke-virtual {p3}, Lafj;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "Seq"

    invoke-virtual {p0, p3}, Lafb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    nop

    const-string p3, "Bag"

    invoke-virtual {p0, p3}, Lafb;->a(Ljava/lang/String;)V

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Laex;->e()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "/>"

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    nop

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lafb;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lafb;->b(I)V

    iget-object v1, p0, Lafb;->a:Laeu;

    iget-object v1, v1, Laeu;->a:Laex;

    iget-object v1, v1, Laex;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lafb;->a(Ljava/lang/String;Z)V

    :cond_0
    nop

    invoke-virtual {p0, v0}, Lafb;->b(I)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lafb;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lafb;->d:Lafk;

    iget-object v1, v1, Lafk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Laex;Ljava/util/Set;)V
    .locals 4

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laex;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Laex;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2, p2}, Lafb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    iget-object v2, v2, Laex;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Lafb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    invoke-virtual {p0, v2, p2}, Lafb;->a(Laex;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Laex;->h()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget-object v2, v0, Laex;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Lafb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0, p2}, Lafb;->a(Laex;Ljava/util/Set;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final a(Laex;ZI)V
    .locals 12

    iget-object v0, p1, Laex;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "rdf:value"

    goto :goto_0

    :cond_0
    nop

    const-string v1, "[]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "rdf:li"

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lafb;->a(I)V

    const/16 v1, 0x3c

    invoke-virtual {p0, v1}, Lafb;->b(I)V

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Laex;->h()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x22

    const-string v7, "=\""

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-nez v5, :cond_14

    const-string v1, " rdf:parseType=\"Resource\">"

    const/16 v5, 0xca

    const/16 v10, 0x3e

    if-eqz v3, :cond_5

    if-nez p2, :cond_5

    if-nez v4, :cond_4

    invoke-virtual {p0, v1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, v9, p2}, Lafb;->a(Laex;ZI)V

    invoke-virtual {p1}, Laex;->h()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laex;

    sget-object v3, Lafb;->g:Ljava/util/Set;

    iget-object v4, v1, Laex;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2, p2}, Lafb;->a(Laex;ZI)V

    goto :goto_2

    :cond_3
    nop

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_4
    new-instance p1, Laea;

    const-string p2, "Can\'t mix rdf:resource and general qualifiers"

    invoke-direct {p1, p2, v5}, Laea;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p2

    invoke-virtual {p2}, Lafj;->k()Z

    move-result p2

    const-string v3, "/>"

    if-nez p2, :cond_9

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p2

    invoke-virtual {p2}, Lafj;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, " rdf:resource=\""

    invoke-virtual {p0, p2}, Lafb;->a(Ljava/lang/String;)V

    iget-object p1, p1, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v9}, Lafb;->a(Ljava/lang/String;Z)V

    const-string p1, "\"/>"

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    goto/16 :goto_8

    :cond_6
    iget-object p2, p1, Laex;->b:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    nop

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v10}, Lafb;->b(I)V

    iget-object p1, p1, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lafb;->a(Ljava/lang/String;Z)V

    nop

    const/4 v2, 0x1

    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_8
    :goto_4
    nop

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    nop

    goto/16 :goto_8

    :cond_9
    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object p2

    invoke-virtual {p2}, Lafj;->f()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p0, v10}, Lafb;->b(I)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 p2, p3, 0x1

    invoke-direct {p0, p1, v9, p2}, Lafb;->b(Laex;ZI)V

    invoke-virtual {p1}, Laex;->i()Lafj;

    move-result-object v1

    invoke-virtual {v1}, Lafj;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lug;->b(Laex;)V

    :cond_a
    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laex;

    add-int/lit8 v4, p3, 0x2

    invoke-virtual {p0, v3, v2, v4}, Lafb;->a(Laex;ZI)V

    goto :goto_5

    :cond_b
    nop

    invoke-direct {p0, p1, v2, p2}, Lafb;->b(Laex;ZI)V

    nop

    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laex;

    invoke-static {p2}, Lafb;->a(Laex;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1}, Lafb;->a(I)V

    invoke-virtual {p0, v8}, Lafb;->b(I)V

    iget-object v1, p2, Laex;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lafb;->a(Ljava/lang/String;)V

    iget-object p2, p2, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v9}, Lafb;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    goto :goto_6

    :cond_d
    new-instance p1, Laea;

    const-string p2, "Can\'t mix rdf:resource and complex fields"

    invoke-direct {p1, p2, v5}, Laea;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_e
    nop

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    nop

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Laex;->e()Z

    move-result p2

    if-nez p2, :cond_10

    const-string p1, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    nop

    goto :goto_8

    :cond_10
    nop

    invoke-virtual {p0, v1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laex;

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p2, v2, v1}, Lafb;->a(Laex;ZI)V

    goto :goto_7

    :cond_11
    goto/16 :goto_3

    :goto_8
    if-eqz v2, :cond_13

    if-nez v9, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0, p3}, Lafb;->a(I)V

    :goto_9
    nop

    const-string p1, "</"

    invoke-virtual {p0, p1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lafb;->b(I)V

    invoke-virtual {p0}, Lafb;->b()V

    return-void

    :cond_13
    return-void

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laex;

    sget-object v10, Lafb;->g:Ljava/util/Set;

    iget-object v11, v5, Laex;->a:Ljava/lang/String;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v4, v5, Laex;->a:Ljava/lang/String;

    const-string v10, "rdf:resource"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez p2, :cond_15

    invoke-virtual {p0, v8}, Lafb;->b(I)V

    iget-object v8, v5, Laex;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lafb;->a(Ljava/lang/String;)V

    iget-object v5, v5, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, v5, v9}, Lafb;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    goto :goto_a

    :cond_15
    goto :goto_a

    :cond_16
    const/4 v3, 0x1

    :goto_a
    nop

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lafb;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Laex;I)Z
    .locals 4

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laex;

    invoke-static {v2}, Lafb;->a(Laex;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lafb;->b()V

    invoke-virtual {p0, p2}, Lafb;->a(I)V

    iget-object v3, v2, Laex;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    iget-object v2, v2, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lafb;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lafb;->b(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lafb;->c:Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lafb;->d:Lafk;

    iget-object v1, v1, Lafk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lafb;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(I)V

    return-void
.end method

.method public final b(Laex;I)V
    .locals 13

    invoke-virtual {p1}, Laex;->f()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    invoke-static {v0}, Lafb;->a(Laex;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laex;->a:Ljava/lang/String;

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v1, "rdf:li"

    :goto_1
    invoke-virtual {p0, p2}, Lafb;->a(I)V

    const/16 v2, 0x3c

    invoke-virtual {p0, v2}, Lafb;->b(I)V

    invoke-virtual {p0, v1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Laex;->h()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_12

    const-string v2, " rdf:parseType=\"Resource\">"

    const/16 v6, 0x3e

    if-eqz v4, :cond_3

    invoke-virtual {p0, v2}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v7, v2}, Lafb;->a(Laex;ZI)V

    invoke-virtual {v0}, Laex;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laex;

    invoke-virtual {p0, v4, v3, v2}, Lafb;->a(Laex;ZI)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v4

    invoke-virtual {v4}, Lafj;->k()Z

    move-result v4

    const-string v8, "/>"

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v4

    invoke-virtual {v4}, Lafj;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v7, v2}, Lafb;->b(Laex;ZI)V

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v4

    invoke-virtual {v4}, Lafj;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lug;->b(Laex;)V

    :goto_4
    nop

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p0, v0, v4}, Lafb;->b(Laex;I)V

    invoke-direct {p0, v0, v3, v2}, Lafb;->b(Laex;ZI)V

    nop

    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0}, Laex;->f()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laex;

    invoke-static {v11}, Lafb;->a(Laex;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    or-int/2addr v9, v12

    or-int/2addr v10, v11

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    :cond_7
    if-eqz v5, :cond_9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Laea;

    const/16 p2, 0xca

    const-string v0, "Can\'t mix rdf:resource qualifier and element fields"

    invoke-direct {p1, v0, p2}, Laea;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_9
    :goto_5
    invoke-virtual {v0}, Laex;->e()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v0, " rdf:parseType=\"Resource\"/>"

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    goto :goto_6

    :cond_a
    if-nez v9, :cond_b

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Lafb;->a(Laex;I)Z

    invoke-virtual {p0, v8}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    nop

    goto :goto_6

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, Lafb;->a(I)V

    const-string v3, "<rdf:Description"

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    add-int/lit8 v3, p2, 0x2

    invoke-virtual {p0, v0, v3}, Lafb;->a(Laex;I)Z

    const-string v3, ">"

    invoke-virtual {p0, v3}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    invoke-virtual {p0, v0, v2}, Lafb;->b(Laex;I)V

    invoke-virtual {p0, v2}, Lafb;->a(I)V

    const-string v0, "</rdf:Description>"

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    nop

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    nop

    invoke-virtual {p0, v2}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v0, v2}, Lafb;->b(Laex;I)V

    nop

    const/4 v3, 0x1

    :goto_6
    nop

    nop

    move v7, v3

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v5

    invoke-virtual {v5}, Lafj;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, " rdf:resource=\""

    invoke-virtual {p0, v2}, Lafb;->a(Ljava/lang/String;)V

    iget-object v0, v0, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v7}, Lafb;->a(Ljava/lang/String;Z)V

    const-string v0, "\"/>"

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_e
    iget-object v5, v0, Laex;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    iget-object v0, v0, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lafb;->a(Ljava/lang/String;Z)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    :goto_7
    nop

    invoke-virtual {p0, v8}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lafb;->b()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object v4, v0, v7

    aget-object v2, v0, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v0, v7

    move v7, v2

    :goto_9
    if-eqz v7, :cond_0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0, p2}, Lafb;->a(I)V

    :goto_a
    nop

    const-string v0, "</"

    invoke-virtual {p0, v0}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lafb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    invoke-virtual {p0}, Lafb;->b()V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laex;

    sget-object v8, Lafb;->g:Ljava/util/Set;

    iget-object v9, v6, Laex;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v5, v6, Laex;->a:Ljava/lang/String;

    const-string v8, "rdf:resource"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x20

    invoke-virtual {p0, v8}, Lafb;->b(I)V

    iget-object v8, v6, Laex;->a:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lafb;->a(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p0, v8}, Lafb;->a(Ljava/lang/String;)V

    iget-object v6, v6, Laex;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lafb;->a(Ljava/lang/String;Z)V

    const/16 v6, 0x22

    invoke-virtual {p0, v6}, Lafb;->b(I)V

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    :goto_b
    nop

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Lafb;->c:Ljava/io/OutputStreamWriter;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
