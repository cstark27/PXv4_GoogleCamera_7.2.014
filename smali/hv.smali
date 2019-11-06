.class final Lhv;
.super Lij;
.source "PG"


# instance fields
.field private final synthetic c:Lhw;


# direct methods
.method public constructor <init>(Lhw;)V
    .locals 0

    iput-object p1, p0, Lhv;->c:Lhw;

    invoke-direct {p0}, Lij;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    iget v0, v0, Lhw;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0, p1}, Lip;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    iget-object v0, v0, Lhw;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0, p1, p2}, Lip;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0, p1}, Lip;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0, p1, p2}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0, p1}, Lip;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lhv;->c:Lhw;

    invoke-virtual {v0}, Lip;->clear()V

    return-void
.end method
