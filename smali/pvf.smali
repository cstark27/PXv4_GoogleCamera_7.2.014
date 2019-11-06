.class final Lpvf;
.super Lpsm;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Lpry;


# direct methods
.method public constructor <init>(Lpry;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lpsm;-><init>()V

    iput-object p1, p0, Lpvf;->d:Lpry;

    iput-object p2, p0, Lpvf;->a:[Ljava/lang/Object;

    iput p3, p0, Lpvf;->b:I

    iput p4, p0, Lpvf;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lprh;->f()Lprs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lprh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final ar()Lpwy;
    .locals 1

    invoke-virtual {p0}, Lprh;->f()Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lpvf;->d:Lpry;

    invoke-virtual {v2, v0}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpvf;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lprs;
    .locals 1

    new-instance v0, Lpve;

    invoke-direct {v0, p0}, Lpve;-><init>(Lpvf;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpvf;->c:I

    return v0
.end method
