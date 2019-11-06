.class public final Lfee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfee;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lfee;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lfee;->c:I

    iput v1, p0, Lfee;->d:I

    iput v1, p0, Lfee;->e:I

    iput-boolean v0, p0, Lfee;->f:Z

    iput-boolean v0, p0, Lfee;->g:Z

    iput-boolean v0, p0, Lfee;->h:Z

    iput-boolean v0, p0, Lfee;->i:Z

    iput-boolean v0, p0, Lfee;->j:Z

    iput v1, p0, Lfee;->k:I

    iput-boolean v0, p0, Lfee;->l:Z

    iput-boolean v0, p0, Lfee;->m:Z

    iput-boolean v0, p0, Lfee;->n:Z

    iput-boolean v0, p0, Lfee;->o:Z

    iput-boolean v0, p0, Lfee;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lfef;
    .locals 1

    new-instance v0, Lfef;

    invoke-direct {v0, p0}, Lfef;-><init>(Lfee;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfee;->a:Z

    return-void
.end method
