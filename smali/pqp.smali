.class final Lpqp;
.super Lpol;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lpqy;


# direct methods
.method public constructor <init>(Lpqy;I)V
    .locals 0

    iput-object p1, p0, Lpqp;->c:Lpqy;

    invoke-direct {p0}, Lpol;-><init>()V

    iget-object p1, p1, Lpqy;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lpqp;->a:Ljava/lang/Object;

    iput p2, p0, Lpqp;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lpqp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpqp;->c:Lpqy;

    iget v2, v1, Lpqy;->c:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lpqy;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpqp;->c:Lpqy;

    iget-object v1, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpqy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpqp;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpqp;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lpqp;->a()V

    iget v0, p0, Lpqp;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpqp;->c:Lpqy;

    iget-object v1, v1, Lpqy;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lpqp;->a()V

    iget v0, p0, Lpqp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpqp;->c:Lpqy;

    iget-object v1, p0, Lpqp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpqy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lpqp;->c:Lpqy;

    iget-object v1, v1, Lpqy;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpqp;->c:Lpqy;

    iget v2, p0, Lpqp;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lpqy;->a(ILjava/lang/Object;Z)V

    return-object v0

    :cond_1
    return-object p1
.end method
