.class final synthetic Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lekn;

.field private final b:Lfqw;


# direct methods
.method public constructor <init>(Lekn;Lfqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekh;->a:Lekn;

    iput-object p2, p0, Lekh;->b:Lfqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 2

    iget-object v0, p0, Lekh;->a:Lekn;

    iget-object v1, p0, Lekh;->b:Lfqw;

    check-cast p1, Lkgx;

    iget-object v0, v0, Lekn;->m:Lkgz;

    invoke-virtual {v1}, Lfqw;->a()Lfpy;

    move-result-object v1

    invoke-virtual {v1}, Lfpy;->e()Lkhf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkgz;->a(Lkgx;Lkhf;)Lqpq;

    move-result-object p1

    return-object p1
.end method
