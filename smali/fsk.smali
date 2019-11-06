.class final Lfsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lfsl;


# direct methods
.method public constructor <init>(Lfsl;)V
    .locals 0

    iput-object p1, p0, Lfsk;->a:Lfsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lntp;

    iget-object v0, p0, Lfsk;->a:Lfsl;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntp;

    iput-object p1, v0, Lfsl;->f:Lntp;

    iget-object p1, p0, Lfsk;->a:Lfsl;

    const/4 v0, 0x0

    iput-object v0, p1, Lfsl;->e:Lqpq;

    invoke-virtual {p1}, Lfsl;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfsk;->a:Lfsl;

    iget-object v0, v0, Lfsl;->b:Lmkh;

    const-string v1, "Creating DynamicLensView failed"

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to create LensView."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
