.class final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ltk;


# direct methods
.method public constructor <init>(Ltk;)V
    .locals 0

    iput-object p1, p0, Ltj;->a:Ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltj;->a:Ltk;

    iget-object v0, v0, Ltk;->e:Lse;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljm;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltj;->a:Ltk;

    iget-object v0, v0, Ltk;->e:Lse;

    invoke-virtual {v0}, Lse;->getCount()I

    move-result v0

    iget-object v1, p0, Ltj;->a:Ltk;

    iget-object v1, v1, Ltk;->e:Lse;

    invoke-virtual {v1}, Lse;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ltj;->a:Ltk;

    iget-object v0, v0, Ltk;->e:Lse;

    invoke-virtual {v0}, Lse;->getChildCount()I

    move-result v0

    iget-object v1, p0, Ltj;->a:Ltk;

    iget v2, v1, Ltk;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Ltk;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Ltj;->a:Ltk;

    invoke-virtual {v0}, Ltk;->W()V

    :cond_0
    return-void
.end method
