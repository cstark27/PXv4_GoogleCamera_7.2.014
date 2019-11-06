.class final Lnl;
.super Ljs;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Lnm;


# direct methods
.method public constructor <init>(Lnm;)V
    .locals 0

    iput-object p1, p0, Lnl;->c:Lnm;

    invoke-direct {p0}, Ljs;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnl;->a:Z

    iput p1, p0, Lnl;->b:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lnl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnl;->b:I

    iget-object v1, p0, Lnl;->c:Lnm;

    iget-object v1, v1, Lnm;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnl;->c:Lnm;

    iget-object v0, v0, Lnm;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljr;->b()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput v0, p0, Lnl;->b:I

    iput-boolean v0, p0, Lnl;->a:Z

    iget-object v1, p0, Lnl;->c:Lnm;

    iput-boolean v0, v1, Lnm;->c:Z

    return-void

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lnl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl;->a:Z

    iget-object v0, p0, Lnl;->c:Lnm;

    iget-object v0, v0, Lnm;->b:Ljr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljr;->c()V

    :cond_0
    return-void
.end method
