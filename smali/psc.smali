.class final Lpsc;
.super Lpsy;
.source "PG"


# instance fields
.field private final a:Lpry;


# direct methods
.method public constructor <init>(Lpry;)V
    .locals 0

    invoke-direct {p0}, Lpsy;-><init>()V

    iput-object p1, p0, Lpsc;->a:Lpry;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsc;->a:Lpry;

    invoke-virtual {v0}, Lpry;->i()Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lprh;->f()Lprs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ar()Lpwy;
    .locals 1

    iget-object v0, p0, Lpsc;->a:Lpry;

    invoke-virtual {v0}, Lpry;->as()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpsc;->a:Lpry;

    invoke-virtual {v0, p1}, Lpry;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpsy;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpsc;->a:Lpry;

    invoke-virtual {v0}, Lpry;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpsb;

    iget-object v1, p0, Lpsc;->a:Lpry;

    invoke-direct {v0, v1}, Lpsb;-><init>(Lpry;)V

    return-object v0
.end method
