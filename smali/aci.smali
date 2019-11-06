.class final Laci;
.super Lacd;
.source "PG"


# instance fields
.field private final a:Lacj;


# direct methods
.method public constructor <init>(Lacj;)V
    .locals 0

    invoke-direct {p0}, Lacd;-><init>()V

    iput-object p1, p0, Laci;->a:Lacj;

    return-void
.end method


# virtual methods
.method public final a(Lacc;)V
    .locals 2

    iget-object v0, p0, Laci;->a:Lacj;

    iget v1, v0, Lacj;->o:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lacj;->o:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacj;->p:Z

    invoke-virtual {v0}, Lacc;->e()V

    :cond_0
    invoke-virtual {p1, p0}, Lacc;->b(Lacb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laci;->a:Lacj;

    iget-boolean v1, v0, Lacj;->p:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lacc;->d()V

    iget-object v0, p0, Laci;->a:Lacj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacj;->p:Z

    :cond_0
    return-void
.end method
