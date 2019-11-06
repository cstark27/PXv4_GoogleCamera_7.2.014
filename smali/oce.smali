.class final Loce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lobf;

.field private final synthetic b:Loaq;


# direct methods
.method public constructor <init>(Lobf;Loaq;)V
    .locals 0

    iput-object p1, p0, Loce;->a:Lobf;

    iput-object p2, p0, Loce;->b:Loaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Loce;->a:Lobf;

    invoke-interface {v0}, Lobf;->d()Lodg;

    move-result-object v0

    iget-object v1, p0, Loce;->b:Loaq;

    new-instance v2, Loda;

    invoke-static {}, Loda;->f()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Loda;-><init>(Lodg;IILoap;)V

    return-object v2
.end method
