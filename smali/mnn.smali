.class final Lmnn;
.super Losv;
.source "PG"


# instance fields
.field private final a:Lprs;


# direct methods
.method public constructor <init>(Lprs;)V
    .locals 0

    invoke-direct {p0}, Losv;-><init>()V

    iput-object p1, p0, Lmnn;->a:Lprs;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JIJ)V
    .locals 8

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Losv;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Losv;->a(JIJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(JLjava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmnm;)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lmnm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmot;J)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->a(Lmot;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lndl;)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lndl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lndo;)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lndo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnds;)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1}, Losv;->a(Lnds;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lmnn;->a:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losv;

    invoke-virtual {v1, p1, p2, p3}, Losv;->b(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
