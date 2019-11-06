.class final Lpot;
.super Lppy;
.source "PG"


# instance fields
.field private final synthetic a:Lpou;


# direct methods
.method public constructor <init>(Lpou;)V
    .locals 0

    iput-object p1, p0, Lpot;->a:Lpou;

    invoke-direct {p0}, Lppy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpvv;
    .locals 1

    iget-object v0, p0, Lpot;->a:Lpou;

    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpot;->a:Lpou;

    invoke-virtual {v0}, Lpou;->l()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpot;->a:Lpou;

    invoke-virtual {v0}, Lpou;->m()Lpvv;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
