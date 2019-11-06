.class final Lpvg;
.super Lpsm;
.source "PG"


# instance fields
.field private final transient a:Lpry;

.field private final transient b:Lprs;


# direct methods
.method public constructor <init>(Lpry;Lprs;)V
    .locals 0

    invoke-direct {p0}, Lpsm;-><init>()V

    iput-object p1, p0, Lpvg;->a:Lpry;

    iput-object p2, p0, Lpvg;->b:Lprs;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lpvg;->b:Lprs;

    invoke-virtual {v0, p1, p2}, Lprh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final ar()Lpwy;
    .locals 1

    iget-object v0, p0, Lpvg;->b:Lprs;

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpvg;->a:Lpry;

    invoke-virtual {v0, p1}, Lpry;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lprs;
    .locals 1

    iget-object v0, p0, Lpvg;->b:Lprs;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpvg;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpvg;->a:Lpry;

    invoke-virtual {v0}, Lpry;->size()I

    move-result v0

    return v0
.end method
