.class public final Lfef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfef;


# instance fields
.field public final b:Lfee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfee;

    invoke-direct {v0}, Lfee;-><init>()V

    invoke-virtual {v0}, Lfee;->a()Lfef;

    move-result-object v0

    sput-object v0, Lfef;->a:Lfef;

    return-void
.end method

.method public constructor <init>(Lfee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfef;->b:Lfee;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget v0, v0, Lfee;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget v0, v0, Lfee;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-object v0, v0, Lfee;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget v0, v0, Lfee;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->j:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->i:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->m:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->h:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->o:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lfef;->b:Lfee;

    iget-boolean v0, v0, Lfee;->p:Z

    return v0
.end method
