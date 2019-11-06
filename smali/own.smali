.class final synthetic Lown;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkd;


# instance fields
.field private final a:Lpqg;


# direct methods
.method public constructor <init>(Lpqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lown;->a:Lpqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lown;->a:Lpqg;

    check-cast p1, Loxd;

    new-instance v1, Loxh;

    invoke-virtual {p1}, Loxd;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Loxh;-><init>(Ljava/util/List;)V

    new-instance p1, Lowj;

    invoke-direct {p1, v1}, Lowj;-><init>(Loxh;)V

    invoke-virtual {v0, p1}, Lpqg;->b(Lpkd;)Z

    move-result p1

    return p1
.end method
