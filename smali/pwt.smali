.class final Lpwt;
.super Lpnq;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/Iterator;

.field private final synthetic b:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lpwt;->b:Lpwv;

    iput-object p2, p0, Lpwt;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lpnq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    :cond_0
    iget-object v0, p0, Lpwt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwt;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwq;

    invoke-virtual {v0}, Lpwq;->a()Lppv;

    move-result-object v2

    iget-object v3, p0, Lpwt;->b:Lpwv;

    iget-object v3, v3, Lpwv;->a:Lpww;

    iget-object v3, v3, Lpww;->a:Lpuv;

    iget-object v3, v3, Lpuv;->c:Lppv;

    invoke-virtual {v2, v3}, Lppv;->a(Lppv;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v0}, Lpwq;->b()Lppv;

    move-result-object v1

    iget-object v2, p0, Lpwt;->b:Lpwv;

    iget-object v2, v2, Lpwv;->a:Lpww;

    iget-object v2, v2, Lpww;->a:Lpuv;

    iget-object v2, v2, Lpuv;->b:Lppv;

    invoke-virtual {v1, v2}, Lppv;->a(Lppv;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lpwq;->a:Lpuv;

    iget-object v2, p0, Lpwt;->b:Lpwv;

    iget-object v2, v2, Lpwv;->a:Lpww;

    iget-object v2, v2, Lpww;->a:Lpuv;

    invoke-virtual {v1, v2}, Lpuv;->b(Lpuv;)Lpuv;

    move-result-object v1

    iget-object v0, v0, Lpwq;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lqdv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpnq;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lpnq;->b()Ljava/lang/Object;

    nop

    nop

    :goto_0
    return-object v1
.end method
