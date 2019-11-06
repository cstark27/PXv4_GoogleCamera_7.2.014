.class final Lpso;
.super Lpsa;
.source "PG"


# instance fields
.field public final synthetic a:Lpsr;


# direct methods
.method public constructor <init>(Lpsr;)V
    .locals 0

    iput-object p1, p0, Lpso;->a:Lpsr;

    invoke-direct {p0}, Lpsa;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar()Lpwy;
    .locals 1

    invoke-virtual {p0}, Lprh;->f()Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpry;
    .locals 1

    iget-object v0, p0, Lpso;->a:Lpsr;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpso;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lprs;
    .locals 1

    new-instance v0, Lpsn;

    invoke-direct {v0, p0}, Lpsn;-><init>(Lpso;)V

    return-object v0
.end method
