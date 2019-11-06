.class final Lgfu;
.super Lmdv;
.source "PG"


# instance fields
.field private final a:Lklx;

.field private final b:I


# direct methods
.method public constructor <init>(Lmct;Lmct;Lger;Lklx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lmdh;->c([Lmct;)Lmct;

    move-result-object p1

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    iput-object p4, p0, Lgfu;->a:Lklx;

    invoke-interface {p3}, Lger;->K()I

    move-result p1

    iput p1, p0, Lgfu;->b:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzg;

    sget-object v3, Llaq;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgfu;->a:Lklx;

    sget-object v5, Lklx;->h:Lklx;

    if-ne v3, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lgfu;->a:Lklx;

    sget-object v5, Lklx;->o:Lklx;

    if-ne v3, v5, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v3, p0, Lgfu;->b:I

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v1, Lmzg;->b:Lmzg;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lmzg;->c:Lmzg;

    if-eq p1, v1, :cond_4

    sget-object v1, Lmzg;->a:Lmzg;

    if-eq p1, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
