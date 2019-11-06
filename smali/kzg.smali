.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzf;

.field public final b:Lkzf;

.field public final c:Lkzh;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public final i:Lkzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkzf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lkzf;-><init>(F)V

    iput-object v0, p0, Lkzg;->a:Lkzf;

    new-instance v0, Lkzf;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v1}, Lkzf;-><init>(F)V

    iput-object v0, p0, Lkzg;->b:Lkzf;

    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    iput-object v0, p0, Lkzg;->c:Lkzh;

    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    iput-object v0, p0, Lkzg;->i:Lkzh;

    invoke-virtual {p0}, Lkzg;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkzg;->a:Lkzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzf;->a(F)V

    iget-object v0, p0, Lkzg;->b:Lkzf;

    invoke-virtual {v0, v1}, Lkzf;->a(F)V

    iget-object v0, p0, Lkzg;->c:Lkzh;

    invoke-virtual {v0}, Lkzh;->c()V

    iput v1, p0, Lkzg;->d:F

    iput v1, p0, Lkzg;->e:F

    iput v1, p0, Lkzg;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkzg;->f:F

    iget-object v0, p0, Lkzg;->i:Lkzh;

    invoke-virtual {v0}, Lkzh;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzg;->h:Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lkzg;->d:F

    iget v1, p0, Lkzg;->f:F

    div-float/2addr v0, v1

    return v0
.end method
