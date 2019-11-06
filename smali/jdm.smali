.class public final Ljdm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdm;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljdm;->b:Z

    return-void
.end method

.method public constructor <init>(Lnda;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lnda;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcit;->a:Lciq;

    invoke-interface {p2}, Lcin;->f()Z

    :cond_0
    iget-boolean v0, p1, Lnda;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcit;->ao:Lcio;

    invoke-interface {p2, v0}, Lcin;->c(Lcio;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    iput-boolean v1, p0, Ljdm;->a:Z

    iget-boolean p1, p1, Lnda;->f:Z

    iput-boolean p1, p0, Ljdm;->b:Z

    return-void
.end method
