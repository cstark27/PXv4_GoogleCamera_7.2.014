.class final Lihi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lihj;


# direct methods
.method public constructor <init>(Lihj;)V
    .locals 0

    iput-object p1, p0, Lihi;->a:Lihj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfdj;

    iget-object v0, p0, Lihi;->a:Lihj;

    iget-object v1, v0, Lihj;->p:Ljcm;

    iget-object v0, v0, Lihj;->r:Landroid/net/Uri;

    iget-object p1, p1, Lfdj;->a:Landroid/net/Uri;

    invoke-interface {v1, v0, p1}, Ljcm;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lihi;->a:Lihj;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lihj;->c(Ljava/lang/String;)V

    return-void
.end method
