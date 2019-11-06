.class public final Lide;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lidf;

.field public final b:Lkzh;

.field public final c:Lkze;

.field public final d:Lkzg;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lidf;Lkzh;Lkze;Lkzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lide;->a:Lidf;

    iput-object p2, p0, Lide;->b:Lkzh;

    iput-object p3, p0, Lide;->c:Lkze;

    iput-object p4, p0, Lide;->d:Lkzg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lide;->l:Z

    iput-boolean p1, p0, Lide;->g:Z

    iput-boolean p1, p0, Lide;->h:Z

    iput-boolean p1, p0, Lide;->i:Z

    iput-boolean p1, p0, Lide;->m:Z

    iput-boolean p1, p0, Lide;->k:Z

    iput-boolean p1, p0, Lide;->n:Z

    iput-boolean p1, p0, Lide;->o:Z

    iput-boolean p1, p0, Lide;->j:Z

    iput-boolean p1, p0, Lide;->p:Z

    iput-boolean p1, p0, Lide;->q:Z

    iput-boolean p1, p0, Lide;->r:Z

    iput p1, p0, Lide;->e:I

    iput p1, p0, Lide;->f:I

    iput-boolean p1, p0, Lide;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lide;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lide;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lide;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lide;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lide;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lide;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
