.class final Lprv;
.super Lpsa;
.source "PG"


# instance fields
.field private final synthetic a:Lprw;


# direct methods
.method public constructor <init>(Lprw;)V
    .locals 0

    iput-object p1, p0, Lprv;->a:Lprw;

    invoke-direct {p0}, Lpsa;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar()Lpwy;
    .locals 1

    iget-object v0, p0, Lprv;->a:Lprw;

    invoke-virtual {v0}, Lprw;->b()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lpry;
    .locals 1

    iget-object v0, p0, Lprv;->a:Lprw;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lprv;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method
