.class final Lpsn;
.super Lprs;
.source "PG"


# instance fields
.field private final synthetic a:Lpso;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 0

    iput-object p1, p0, Lpsn;->a:Lpso;

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
    .locals 4

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lpsn;->a:Lpso;

    iget-object v1, v1, Lpso;->a:Lpsr;

    sget-wide v2, Lpsr;->serialVersionUID:J

    iget-object v1, v1, Lpsr;->a:Lpvk;

    iget-object v1, v1, Lpvk;->c:Lprs;

    invoke-virtual {v1, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpsn;->a:Lpso;

    iget-object v2, v2, Lpso;->a:Lpsr;

    iget-object v2, v2, Lpsr;->b:Lprs;

    invoke-virtual {v2, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpsn;->a:Lpso;

    iget-object v0, v0, Lpso;->a:Lpsr;

    invoke-virtual {v0}, Lpsr;->size()I

    move-result v0

    return v0
.end method
