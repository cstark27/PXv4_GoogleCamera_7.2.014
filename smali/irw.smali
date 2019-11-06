.class final synthetic Lirw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisq;

.field private final b:Lnec;


# direct methods
.method public constructor <init>(Lisq;Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirw;->a:Lisq;

    iput-object p2, p0, Lirw;->b:Lnec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lirw;->a:Lisq;

    iget-object v1, p0, Lirw;->b:Lnec;

    invoke-static {}, Lmbf;->a()V

    iget-boolean v2, v0, Lisq;->q:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lisq;->r:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lnec;->c()I

    move-result v2

    iget v3, v0, Lisq;->t:I

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lnec;->d()I

    move-result v2

    iget v3, v0, Lisq;->u:I

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-interface {v1}, Lnec;->c()I

    move-result v2

    iput v2, v0, Lisq;->t:I

    invoke-interface {v1}, Lnec;->d()I

    move-result v2

    iput v2, v0, Lisq;->u:I

    invoke-virtual {v0}, Lisq;->a()V

    :cond_2
    iget v2, v0, Lisq;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lisq;->r:I

    new-instance v2, Lmzq;

    new-instance v3, Lisl;

    new-instance v4, Lirj;

    invoke-direct {v4, v0}, Lirj;-><init>(Lisq;)V

    invoke-direct {v3, v1, v4}, Lisl;-><init>(Lnec;Ljava/lang/Runnable;)V

    invoke-direct {v2, v3}, Lmzq;-><init>(Lnec;)V

    new-instance v1, Lirk;

    invoke-direct {v1, v0, v2}, Lirk;-><init>(Lisq;Lmzq;)V

    invoke-virtual {v0, v1}, Lisq;->a(Lism;)V

    invoke-virtual {v2}, Lmzq;->j()V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lnec;->close()V

    return-void
.end method
