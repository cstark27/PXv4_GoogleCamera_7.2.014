.class final Lapc;
.super Laou;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laou;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lapb;
    .locals 1

    invoke-virtual {p0}, Laou;->a()Lapg;

    move-result-object v0

    check-cast v0, Lapb;

    iput p1, v0, Lapb;->a:I

    iput-object p2, v0, Lapb;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic b()Lapg;
    .locals 1

    new-instance v0, Lapb;

    invoke-direct {v0, p0}, Lapb;-><init>(Lapc;)V

    return-object v0
.end method
