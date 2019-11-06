.class final synthetic Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhok;

.field private final b:Lmnu;


# direct methods
.method public constructor <init>(Lhok;Lmnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->a:Lhok;

    iput-object p2, p0, Lhoj;->b:Lmnu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhoj;->a:Lhok;

    iget-object v1, p0, Lhoj;->b:Lmnu;

    iget-object v2, v0, Lhok;->b:Lmkh;

    const-string v3, "last frame onCompleted."

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lmnu;->close()V

    iget-object v0, v0, Lhok;->d:Ldpa;

    invoke-virtual {v0}, Ldpa;->d()V

    return-void
.end method
