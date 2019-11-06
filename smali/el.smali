.class public abstract Lel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lel;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ldj;Ljava/lang/String;)Lel;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lel;->a(ILdj;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract a()V
.end method

.method public a(ILdj;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ldj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lek;)V
    .locals 1

    iget-object v0, p0, Lel;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lel;->e:I

    iput v0, p1, Lek;->c:I

    iget v0, p0, Lel;->f:I

    iput v0, p1, Lek;->d:I

    iget v0, p0, Lel;->g:I

    iput v0, p1, Lek;->e:I

    iget v0, p0, Lel;->h:I

    iput v0, p1, Lek;->f:I

    return-void
.end method

.method public abstract b()V
.end method

.method public b(Ldj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lel;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
