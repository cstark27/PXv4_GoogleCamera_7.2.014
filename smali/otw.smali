.class final synthetic Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loty;


# instance fields
.field private final a:Lotz;


# direct methods
.method public constructor <init>(Lotz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotw;->a:Lotz;

    return-void
.end method


# virtual methods
.method public final a(Lotf;Lpuv;Loqm;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lotw;->a:Lotz;

    iget-object p2, p1, Lotz;->h:Ljava/util/List;

    invoke-static {p2}, Lpqg;->a(Ljava/lang/Iterable;)Lpqg;

    move-result-object p2

    new-instance v0, Lotx;

    invoke-direct {v0, p1, p3}, Lotx;-><init>(Lotz;Loqm;)V

    invoke-virtual {p2, v0}, Lpqg;->b(Lpkd;)Z

    move-result p2

    new-instance v0, Loqm;

    invoke-direct {v0}, Loqm;-><init>()V

    invoke-virtual {v0, p3}, Loqm;->b(Loqm;)V

    invoke-virtual {v0}, Loqm;->b()V

    iget-object p1, p1, Lotz;->g:Loqh;

    if-nez p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    nop

    :goto_0
    invoke-virtual {p1, v0, p2}, Loqh;->a(Loqm;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
