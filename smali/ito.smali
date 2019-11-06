.class final synthetic Lito;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Liue;

.field private final b:Liud;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liue;Liud;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lito;->a:Liue;

    iput-object p2, p0, Lito;->b:Liud;

    iput-object p3, p0, Lito;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lito;->a:Liue;

    iget-object v0, p0, Lito;->b:Liud;

    iget-object v1, p0, Lito;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Liud;->b()Liuw;

    move-result-object v0

    invoke-virtual {v0}, Liuw;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Liue;->u:Lfad;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0}, Lfad;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
