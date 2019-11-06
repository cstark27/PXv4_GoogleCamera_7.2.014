.class final Lpxt;
.super Lpxg;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lpky;

.field private f:Lpxg;


# direct methods
.method public synthetic constructor <init>(Lqng;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpxg;-><init>(Lqng;)V

    new-instance p1, Lpxs;

    invoke-direct {p1, p0}, Lpxs;-><init>(Lpxt;)V

    invoke-static {p1}, Lqdv;->a(Lpky;)Lpky;

    move-result-object p1

    iput-object p1, p0, Lpxt;->e:Lpky;

    const/4 p1, 0x0

    iput-object p1, p0, Lpxt;->f:Lpxg;

    iput p2, p0, Lpxt;->c:I

    iget-object p1, p0, Lpxt;->a:Lqng;

    iget p1, p1, Lqng;->c:I

    iput p1, p0, Lpxt;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lqng;I)I
    .locals 4

    iget v0, p1, Lqng;->c:I

    iget v1, p0, Lpxt;->d:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt p2, v1, :cond_4

    const/4 v1, 0x1

    if-gt p2, v1, :cond_0

    sget-object p2, Lpxc;->a:Lpxc;

    iget-object v0, p0, Lpxt;->a:Lqng;

    invoke-virtual {p2, v0, v1}, Lpxh;->a(Lqng;I)Lpxg;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lpxg;->a(Lqng;I)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lpxt;->f:Lpxg;

    if-nez v1, :cond_1

    sget-object v0, Lpyf;->a:Lpyf;

    iget-object v1, p0, Lpxt;->a:Lqng;

    iget v2, p0, Lpxt;->c:I

    invoke-virtual {v0, v1, v2}, Lpxh;->a(Lqng;I)Lpxg;

    move-result-object v0

    iput-object v0, p0, Lpxt;->f:Lpxg;

    invoke-virtual {v0, p1, p2}, Lpxg;->a(Lqng;I)I

    move-result p1

    return p1

    :cond_1
    iget v2, p0, Lpxt;->d:I

    const/16 v3, 0x40

    if-gt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0xa

    if-ge p2, v0, :cond_3

    invoke-virtual {v1, p1, p2}, Lpxg;->a(Lqng;I)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lpxt;->e:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxg;

    invoke-virtual {v0, p1, p2}, Lpxg;->a(Lqng;I)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method
