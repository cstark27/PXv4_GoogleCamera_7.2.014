.class final Lppx;
.super Lpum;
.source "PG"


# instance fields
.field private final synthetic a:Lppy;


# direct methods
.method public constructor <init>(Lppy;)V
    .locals 0

    iput-object p1, p0, Lppx;->a:Lppy;

    invoke-direct {p0}, Lpum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpui;
    .locals 1

    iget-object v0, p0, Lppx;->a:Lppy;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lppx;->a:Lppy;

    invoke-virtual {v0}, Lppy;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lppx;->a:Lppy;

    invoke-virtual {v0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
