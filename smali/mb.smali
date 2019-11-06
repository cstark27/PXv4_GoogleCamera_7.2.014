.class public final Lmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Loe;

.field public i:Loa;

.field public j:Landroid/content/Context;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmb;->o:Z

    return-void
.end method


# virtual methods
.method final a(Loe;)V
    .locals 2

    iget-object v0, p0, Lmb;->h:Loe;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmb;->i:Loa;

    invoke-virtual {v0, v1}, Loe;->b(Los;)V

    :cond_0
    iput-object p1, p0, Lmb;->h:Loe;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmb;->i:Loa;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Loe;->a(Los;)V

    :cond_1
    return-void
.end method
