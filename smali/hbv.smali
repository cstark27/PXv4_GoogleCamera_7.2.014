.class public final Lhbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbt;
.implements Lmjr;


# instance fields
.field public a:Lhbs;

.field private final b:Ljvt;

.field private final c:Ljvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbu;

    invoke-direct {v0, p0}, Lhbu;-><init>(Lhbv;)V

    iput-object v0, p0, Lhbv;->b:Ljvt;

    new-instance v0, Ljvu;

    invoke-direct {v0, p1}, Ljvu;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lknk;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljvu;

    iput-object p1, p0, Lhbv;->c:Ljvu;

    iget-object v0, p0, Lhbv;->b:Ljvt;

    iput-object v0, p1, Ljvu;->b:Ljvt;

    return-void
.end method


# virtual methods
.method public final a(Lhbs;)V
    .locals 0

    iput-object p1, p0, Lhbv;->a:Lhbs;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhbv;->c:Ljvu;

    invoke-virtual {v0}, Ljvu;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhbv;->c:Ljvu;

    invoke-virtual {v0}, Ljvu;->c()V

    iget-object v0, p0, Lhbv;->a:Lhbs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhbs;->a(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhbv;->c:Ljvu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljvu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbv;->c:Ljvu;

    invoke-virtual {v0}, Ljvu;->c()V

    :cond_0
    return-void
.end method
