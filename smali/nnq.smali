.class public final synthetic Lnnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Lqdv;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjt;

    invoke-static {v1, v0}, Lnnq;->a(Lmjt;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    return-object p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lnlm;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lnlm;->e:Lnlm;

    invoke-static {v0, p0}, Lqux;->a(Lqux;Ljava/nio/ByteBuffer;)Lqux;

    move-result-object p0

    check-cast p0, Lnlm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Lnlm;->e:Lnlm;

    return-object p0
.end method

.method public static a(Lmjt;Ljava/util/Set;)Z
    .locals 3

    iget v0, p0, Lmjt;->a:I

    iget p0, p0, Lmjt;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
