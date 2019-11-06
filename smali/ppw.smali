.class final Lppw;
.super Lpsv;
.source "PG"


# instance fields
.field private final a:Lpsv;


# direct methods
.method public constructor <init>(Lpsv;)V
    .locals 1

    iget-object v0, p1, Lpsv;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lput;->a(Ljava/util/Comparator;)Lput;

    move-result-object v0

    invoke-virtual {v0}, Lput;->a()Lput;

    move-result-object v0

    invoke-direct {p0, v0}, Lpsv;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lppw;->a:Lpsv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lpsv;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1, p2}, Lpsv;->d(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    invoke-virtual {p1}, Lpsv;->c()Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p3, p4, p1, p2}, Lpsv;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;

    move-result-object p1

    invoke-virtual {p1}, Lpsv;->c()Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public final ar()Lpwy;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0}, Lpsv;->d()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpsv;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;Z)Lpsv;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1, p2}, Lpsv;->c(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    invoke-virtual {p1}, Lpsv;->c()Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lpsv;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1}, Lpsv;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1}, Lpsv;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lpwy;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0}, Lpsv;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lppw;->d()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0}, Lpsv;->e()Z

    move-result v0

    return v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1}, Lpsv;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1}, Lpsv;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lppw;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0, p1}, Lpsv;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lppw;->a:Lpsv;

    invoke-virtual {v0}, Lpsv;->size()I

    move-result v0

    return v0
.end method
