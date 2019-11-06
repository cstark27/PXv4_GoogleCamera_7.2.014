.class final Liez;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lebn;

.field private final synthetic b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field private final synthetic c:Lifb;


# direct methods
.method public constructor <init>(Lifb;Lebn;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    iput-object p1, p0, Liez;->c:Lifb;

    iput-object p2, p0, Liez;->a:Lebn;

    iput-object p3, p0, Liez;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Liez;->c:Lifb;

    sget-object v1, Lifb;->a:Ljava/lang/String;

    iget-object v0, v0, Lifb;->e:Liex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liex;->a()V

    :goto_0
    iget-object v0, p0, Liez;->c:Lifb;

    iget-object v0, v0, Lifb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v1, p0, Liez;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Liez;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Liez;->c:Lifb;

    sget-object v1, Lifb;->a:Ljava/lang/String;

    iget-object v0, v0, Lifb;->e:Liex;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liex;->a()V

    :goto_0
    iget-object v0, p0, Liez;->c:Lifb;

    iget-object v0, v0, Lifb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v1, p0, Liez;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Liez;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    iget-object v0, p0, Liez;->c:Lifb;

    sget-object v1, Lifb;->a:Ljava/lang/String;

    iget-object v1, v0, Lifb;->e:Liex;

    iget-object v0, v0, Lifb;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebo;

    iget-object v1, p0, Liez;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    iget-object v0, p0, Liez;->b:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
