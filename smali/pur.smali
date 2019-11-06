.class final Lpur;
.super Lpuk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lpus;


# direct methods
.method public constructor <init>(Lpus;I)V
    .locals 0

    iput-object p1, p0, Lpur;->c:Lpus;

    invoke-direct {p0}, Lpuk;-><init>()V

    iget-object p1, p1, Lpus;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lpur;->a:Ljava/lang/Object;

    iput p2, p0, Lpur;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpur;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lpur;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lpur;->c:Lpus;

    iget v3, v2, Lpus;->c:I

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lpur;->a:Ljava/lang/Object;

    iget-object v2, v2, Lpus;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v3, v0}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lpur;->c:Lpus;

    iget-object v2, p0, Lpur;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lpus;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lpur;->b:I

    :cond_2
    iget v0, p0, Lpur;->b:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lpur;->c:Lpus;

    iget-object v1, v1, Lpus;->b:[I

    aget v0, v1, v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
