.class public final Lpxa;
.super Lpup;
.source "PG"

# interfaces
.implements Lpvv;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient b:Lpxa;


# direct methods
.method public constructor <init>(Lpvv;)V
    .locals 0

    invoke-direct {p0, p1}, Lpup;-><init>(Lpui;)V

    return-void
.end method

.method private final l()Lpvv;
    .locals 1

    iget-object v0, p0, Lpup;->a:Lpui;

    check-cast v0, Lpvv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->aq()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Lpvv;)Lpvv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpvv;->a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Lpvv;)Lpvv;

    move-result-object p1

    return-object p1
.end method

.method public final aq()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lpup;->e()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Lpvv;)Lpvv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpxa;->aq()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic f()Lpui;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpuh;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->h()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpuh;
    .locals 1

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->i()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpuh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lpuh;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()Lpvv;
    .locals 2

    iget-object v0, p0, Lpxa;->b:Lpxa;

    if-nez v0, :cond_0

    new-instance v0, Lpxa;

    invoke-direct {p0}, Lpxa;->l()Lpvv;

    move-result-object v1

    invoke-interface {v1}, Lpvv;->m()Lpvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpxa;-><init>(Lpvv;)V

    iput-object p0, v0, Lpxa;->b:Lpxa;

    iput-object v0, p0, Lpxa;->b:Lpxa;

    :cond_0
    return-object v0
.end method
