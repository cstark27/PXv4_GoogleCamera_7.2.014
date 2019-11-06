.class final Ltg;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    iput-object p1, p0, Ltg;->a:Ltk;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Ltg;->a:Ltk;

    invoke-virtual {v0}, Ltk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg;->a:Ltk;

    invoke-virtual {v0}, Ltk;->W()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Ltg;->a:Ltk;

    invoke-virtual {v0}, Ltk;->d()V

    return-void
.end method
