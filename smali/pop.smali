.class final Lpop;
.super Lpum;
.source "PG"


# instance fields
.field private final synthetic a:Lpoq;


# direct methods
.method public constructor <init>(Lpoq;)V
    .locals 0

    iput-object p1, p0, Lpop;->a:Lpoq;

    invoke-direct {p0}, Lpum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpui;
    .locals 1

    iget-object v0, p0, Lpop;->a:Lpoq;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpop;->a:Lpoq;

    invoke-virtual {v0}, Lpoq;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpop;->a:Lpoq;

    invoke-virtual {v0}, Lpoq;->c()I

    move-result v0

    return v0
.end method
