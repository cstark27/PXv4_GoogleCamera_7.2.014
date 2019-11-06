.class final Lpve;
.super Lprs;
.source "PG"


# instance fields
.field private final synthetic a:Lpvf;


# direct methods
.method public constructor <init>(Lpvf;)V
    .locals 0

    iput-object p1, p0, Lpve;->a:Lpvf;

    invoke-direct {p0}, Lprs;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpve;->a:Lpvf;

    iget v0, v0, Lpvf;->c:I

    invoke-static {p1, v0}, Lqdv;->b(II)I

    iget-object v0, p0, Lpve;->a:Lpvf;

    iget-object v1, v0, Lpvf;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, v0, Lpvf;->b:I

    add-int v2, p1, v0

    aget-object v2, v1, v2

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    aget-object p1, v1, p1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpve;->a:Lpvf;

    iget v0, v0, Lpvf;->c:I

    return v0
.end method
