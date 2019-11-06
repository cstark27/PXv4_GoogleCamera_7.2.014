.class final Lpph;
.super Lpol;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lppj;


# direct methods
.method public constructor <init>(Lppj;I)V
    .locals 0

    iput-object p1, p0, Lpph;->c:Lppj;

    invoke-direct {p0}, Lpol;-><init>()V

    iget-object p1, p1, Lppj;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lpph;->a:Ljava/lang/Object;

    iput p2, p0, Lpph;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lpph;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpph;->c:Lppj;

    iget v2, v1, Lppj;->d:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lpph;->a:Ljava/lang/Object;

    iget-object v1, v1, Lppj;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpph;->c:Lppj;

    iget-object v1, p0, Lpph;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lppj;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpph;->b:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpph;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lpph;->a()V

    iget v0, p0, Lpph;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpph;->c:Lppj;

    iget-object v1, v1, Lppj;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lpph;->a()V

    iget v0, p0, Lpph;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpph;->c:Lppj;

    iget-object v1, v1, Lppj;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2

    :cond_0
    iget-object v0, p0, Lpph;->c:Lppj;

    iget-object v1, p0, Lpph;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lppj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
