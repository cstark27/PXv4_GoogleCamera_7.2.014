.class final Laer;
.super Laeq;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Iterator;

.field private d:I

.field private final synthetic e:Laes;


# direct methods
.method public constructor <init>(Laes;Laex;)V
    .locals 1

    iput-object p1, p0, Laer;->e:Laes;

    invoke-direct {p0, p1}, Laeq;-><init>(Laes;)V

    const/4 v0, 0x0

    iput v0, p0, Laer;->d:I

    invoke-virtual {p2}, Laex;->i()Lafj;

    move-result-object v0

    invoke-virtual {v0}, Lafj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laex;->a:Ljava/lang/String;

    iput-object v0, p1, Laes;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Laeq;->a(Laex;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laer;->b:Ljava/lang/String;

    invoke-virtual {p2}, Laex;->f()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Laer;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Laeq;->a:Lafn;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, Laer;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laer;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iget v2, p0, Laer;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Laer;->d:I

    invoke-virtual {v0}, Laex;->i()Lafj;

    move-result-object v2

    invoke-virtual {v2}, Lafj;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Laer;->e:Laes;

    iget-object v4, v0, Laex;->a:Ljava/lang/String;

    iput-object v4, v2, Laes;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Laex;->c:Laex;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laer;->b:Ljava/lang/String;

    iget v3, p0, Laer;->d:I

    invoke-virtual {p0, v0, v2, v3}, Laeq;->a(Laex;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    iget-object v2, p0, Laer;->e:Laes;

    iget-object v2, v2, Laes;->a:Lafg;

    invoke-virtual {v2}, Lafg;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laex;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laeq;->hasNext()Z

    move-result v0

    return v0

    :goto_1
    iget-object v2, p0, Laer;->e:Laes;

    iget-object v2, v2, Laes;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Laer;->a(Laex;Ljava/lang/String;Ljava/lang/String;)Lafn;

    move-result-object v0

    iput-object v0, p0, Laeq;->a:Lafn;

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    return v1
.end method
