.class final Lehf;
.super Laml;
.source "PG"


# instance fields
.field private final synthetic a:Lehe;

.field private final synthetic b:Lbsz;

.field private final synthetic c:Lehg;


# direct methods
.method public constructor <init>(Lehg;Lehe;Lbsz;)V
    .locals 0

    iput-object p1, p0, Lehf;->c:Lehg;

    iput-object p2, p0, Lehf;->a:Lehe;

    iput-object p3, p0, Lehf;->b:Lbsz;

    invoke-direct {p0}, Laml;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lehf;->a:Lehe;

    iget-object v1, p0, Lehf;->b:Lbsz;

    iget-object v1, v1, Lbsz;->a:Lckm;

    iget-object v2, p0, Lehf;->c:Lehg;

    iget-object v2, v2, Lehg;->d:Lpky;

    check-cast v2, Legf;

    invoke-virtual {v2}, Legf;->b()Lckm;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lehe;->c(Z)V

    return-void
.end method
