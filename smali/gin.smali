.class final Lgin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lgis;


# direct methods
.method public constructor <init>(Lgis;)V
    .locals 0

    iput-object p1, p0, Lgin;->a:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgnt;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgin;->a:Lgis;

    iget-object v0, v0, Lgis;->f:Lgit;

    const/4 v1, 0x2

    iput v1, v0, Lgit;->h:I

    iget-object v0, v0, Lgit;->a:Lmkh;

    const-string v1, "Setting final result"

    invoke-interface {v0, v1}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgin;->a:Lgis;

    iget-object v0, v0, Lgis;->a:Lgns;

    invoke-interface {v0, p1}, Lgns;->a(Lgnt;)V

    iget-object p1, p0, Lgin;->a:Lgis;

    iget-object p1, p1, Lgis;->f:Lgit;

    iget-object p1, p1, Lgit;->a:Lmkh;

    const-string v0, "Done saving image"

    invoke-interface {p1, v0}, Lmkh;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lgin;->a:Lgis;

    iget-object p1, p1, Lgis;->b:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgin;->a:Lgis;

    iget-object v0, v0, Lgis;->f:Lgit;

    iget-object v0, v0, Lgit;->a:Lmkh;

    const-string v1, "Failed to save image!"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgin;->a:Lgis;

    iget-object p1, p1, Lgis;->b:Lmbb;

    invoke-virtual {p1}, Lmbb;->close()V

    return-void
.end method
