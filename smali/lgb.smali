.class public final Llgb;
.super Llfz;
.source "PG"


# instance fields
.field private final b:Llhw;


# direct methods
.method public constructor <init>(Llhw;Lltd;)V
    .locals 0

    invoke-direct {p0, p2}, Llfz;-><init>(Lltd;)V

    iput-object p1, p0, Llgb;->b:Llhw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llgu;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llhd;)[Llem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Llhd;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Llhd;)V
    .locals 3

    iget-object v0, p0, Llgb;->b:Llhw;

    iget-object v0, v0, Llhw;->a:Llhv;

    iget-object v1, p1, Llhd;->b:Llfe;

    iget-object v2, p0, Llgb;->a:Lltd;

    invoke-virtual {v0, v1, v2}, Llhv;->a(Llfb;Lltd;)V

    iget-object v0, p0, Llgb;->b:Llhw;

    iget-object v0, v0, Llhw;->a:Llhv;

    invoke-virtual {v0}, Llhv;->a()Llhq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llhd;->d:Ljava/util/Map;

    iget-object v0, p0, Llgb;->b:Llhw;

    iget-object v0, v0, Llhw;->a:Llhv;

    invoke-virtual {v0}, Llhv;->a()Llhq;

    move-result-object v0

    iget-object v1, p0, Llgb;->b:Llhw;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
