.class final synthetic Lcwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcwj;

.field private final b:Lgwh;


# direct methods
.method public constructor <init>(Lcwj;Lgwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lcwj;

    iput-object p2, p0, Lcwd;->b:Lgwh;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcwd;->a:Lcwj;

    iget-object p3, p0, Lcwd;->b:Lgwh;

    new-instance p4, Lcwe;

    invoke-direct {p4, p2, p3}, Lcwe;-><init>(Lcwj;Lgwh;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
