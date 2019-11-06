.class public final Leha;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Legz;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lehg;

.field public e:Landroid/content/Context;

.field public f:Z

.field private g:Lug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstGrid"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leha;->b:Legz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leha;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)I
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x6

    return p1
.end method

.method public final a(I)Lehe;
    .locals 1

    iget-boolean v0, p0, Leha;->f:Z

    if-nez v0, :cond_0

    sget-object p1, Leha;->a:Ljava/lang/String;

    const-string v0, "viewHolderForPosition does nothing (BurstEditor has not been created)."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvd;

    move-result-object p1

    check-cast p1, Lehe;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Leha;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Leha;->a:Ljava/lang/String;

    const-string v1, "NotifyDatasetChanged does nothing (BurstEditor has not been created)."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leha;->d:Lehg;

    invoke-virtual {v0}, Ltx;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Leha;->g:Lug;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lug;)V

    :goto_0
    new-instance v0, Lbtk;

    iget-object v1, p0, Leha;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Legy;

    invoke-direct {v2, p0, p1}, Legy;-><init>(Leha;I)V

    invoke-direct {v0, v1, p1, v2}, Lbtk;-><init>(IILst;)V

    iput-object v0, p0, Leha;->g:Lug;

    iget-object p1, p0, Leha;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lug;)V

    return-void
.end method
