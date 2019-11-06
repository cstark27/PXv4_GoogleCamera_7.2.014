.class public final Lprn;
.super Lprg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lprg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lprg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lprs;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lprn;->c:Z

    iget-object v0, p0, Lprn;->a:[Ljava/lang/Object;

    iget v1, p0, Lprn;->b:I

    invoke-static {v0, v1}, Lprs;->b([Ljava/lang/Object;I)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Iterator;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lprg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lprg;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lprg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lprg;->a(Ljava/lang/Object;)V

    return-void
.end method
