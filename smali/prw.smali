.class abstract Lprw;
.super Lpry;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpry;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lpwy;
.end method

.method public final c()Lprh;
    .locals 1

    new-instance v0, Lpsg;

    invoke-direct {v0, p0}, Lpsg;-><init>(Lpry;)V

    return-object v0
.end method

.method public final f()Lpsm;
    .locals 1

    new-instance v0, Lpsc;

    invoke-direct {v0, p0}, Lpsc;-><init>(Lpry;)V

    return-object v0
.end method

.method public final g()Lpsm;
    .locals 1

    new-instance v0, Lprv;

    invoke-direct {v0, p0}, Lprv;-><init>(Lprw;)V

    return-object v0
.end method
