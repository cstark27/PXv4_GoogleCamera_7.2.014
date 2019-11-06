.class final Llp;
.super Ljs;
.source "PG"


# instance fields
.field private final synthetic a:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 0

    iput-object p1, p0, Llp;->a:Llq;

    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Llp;->a:Llq;

    iget-object v0, v0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Llp;->a:Llq;

    iget-object v0, v0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->j:Ljq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljq;->a(Ljr;)V

    iget-object v0, p0, Llp;->a:Llq;

    iget-object v0, v0, Llq;->a:Lmd;

    iput-object v1, v0, Lmd;->j:Ljq;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llp;->a:Llq;

    iget-object v0, v0, Llq;->a:Lmd;

    iget-object v0, v0, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
