.class final Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkme;


# instance fields
.field private final synthetic a:Lkap;


# direct methods
.method public constructor <init>(Lkap;)V
    .locals 0

    iput-object p1, p0, Lkal;->a:Lkap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Lkal;->a:Lkap;

    iget-object v0, v0, Lkap;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Lkal;->a:Lkap;

    iput p1, v0, Lkap;->g:I

    iget-object v0, v0, Lkap;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
