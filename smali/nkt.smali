.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjb;


# instance fields
.field private final synthetic a:Lnkv;


# direct methods
.method public constructor <init>(Lnkv;)V
    .locals 0

    iput-object p1, p0, Lnkt;->a:Lnkv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lkyp;)V
    .locals 2

    iget v0, p1, Lkyp;->b:I

    invoke-static {v0}, Lkzw;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    sget-object v0, Lkyb;->a:Lqui;

    sget-object v1, Lqux;->ar:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lquv;->a(Lqui;)V

    iget-object v1, p1, Lquv;->k:Lqun;

    iget-object v0, v0, Lqui;->d:Lquw;

    iget-object v1, v1, Lqun;->a:Lqxf;

    invoke-virtual {v1, v0}, Lqxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lkyb;->a:Lqui;

    invoke-virtual {p1, v0}, Lquv;->a(Lqui;)V

    iget-object p1, p1, Lquv;->k:Lqun;

    iget-object v1, v0, Lqui;->d:Lquw;

    invoke-virtual {p1, v1}, Lqun;->a(Lqum;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lqui;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lqui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lkyc;

    iget-object v0, p0, Lnkt;->a:Lnkv;

    invoke-virtual {v0, p1}, Lnkv;->a(Lkyc;)V

    return-void

    :cond_1
    return-void
.end method
