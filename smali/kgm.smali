.class final Lkgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Lkgo;


# direct methods
.method public constructor <init>(Lkgo;)V
    .locals 0

    iput-object p1, p0, Lkgm;->a:Lkgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lkgm;->a:Lkgo;

    iget-object p2, p1, Lkgo;->i:Lkrl;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkgo;->d:Lgwh;

    invoke-interface {p1}, Lgwh;->d()Lmjp;

    :cond_0
    return-void
.end method
