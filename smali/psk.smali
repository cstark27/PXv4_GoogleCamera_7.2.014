.class public Lpsk;
.super Lprg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lprg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lpsm;
    .locals 3

    iget v0, p0, Lpsk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lpsk;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lpsm;->size()I

    move-result v2

    iput v2, p0, Lpsk;->b:I

    iput-boolean v1, p0, Lpsk;->c:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lpsk;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpvj;->a:Lpvj;

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lpsk;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lprg;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    return-void
.end method

.method public c(Ljava/lang/Object;)Lpsk;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lprg;->a(Ljava/lang/Object;)V

    return-object p0
.end method
