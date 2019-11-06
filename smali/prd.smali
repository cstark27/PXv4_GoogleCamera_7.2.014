.class public final Lprd;
.super Lpru;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpru;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;
    .locals 0

    invoke-super {p0, p1, p2}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    return-object p0
.end method

.method public final bridge synthetic a()Lpry;
    .locals 3

    iget v0, p0, Lprd;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lpvc;

    iget-object v2, p0, Lprd;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lpvc;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lpvc;->a:Lpvc;

    :goto_0
    return-object v1
.end method
