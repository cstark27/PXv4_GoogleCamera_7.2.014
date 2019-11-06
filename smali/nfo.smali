.class final Lnfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/app/Dialog;

.field public final c:Lnhp;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Landroid/app/Dialog;Lnhp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lnfo;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lnfo;->c:Lnhp;

    iput-boolean p4, p0, Lnfo;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
