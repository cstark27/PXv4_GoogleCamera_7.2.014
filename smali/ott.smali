.class abstract Lott;
.super Lotg;
.source "PG"

# interfaces
.implements Lotl;


# instance fields
.field public a:Lrfj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lotg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lott;->a:Lrfj;

    return-void
.end method


# virtual methods
.method final a(I)Lrfh;
    .locals 4

    iget-object v0, p0, Lott;->a:Lrfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrfj;->a:Lqvg;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfi;

    iget v3, v2, Lrfi;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lrfi;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v2, Lrfi;->c:Lrfh;

    if-nez p1, :cond_1

    sget-object p1, Lrfh;->b:Lrfh;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method protected a(Lpka;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lotl;
    .locals 0

    check-cast p1, Lrfj;

    iput-object p1, p0, Lott;->a:Lrfj;

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method
