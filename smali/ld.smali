.class public final Lld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnKeyListener;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:I

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lld;->o:Z

    const/4 v0, -0x1

    iput v0, p0, Lld;->q:I

    iput-object p1, p0, Lld;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lld;->b:Landroid/view/LayoutInflater;

    return-void
.end method
