.class final Lpmy;
.super Lpmh;
.source "PG"


# direct methods
.method public constructor <init>(Lpnk;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmh;-><init>(Lpnk;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmh;->a()Lpnj;

    move-result-object v0

    iget-object v0, v0, Lpnj;->b:Ljava/lang/Object;

    return-object v0
.end method
