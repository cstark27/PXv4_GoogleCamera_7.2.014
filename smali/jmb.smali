.class final synthetic Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Ljmf;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljmf;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Ljmf;

    iput-object p2, p0, Ljmb;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Ljmb;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ljmb;->a:Ljmf;

    iget-object p2, p0, Ljmb;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Ljmb;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljmf;->a(Lkms;)V

    return-void
.end method
