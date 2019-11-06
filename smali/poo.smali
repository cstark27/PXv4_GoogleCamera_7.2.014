.class final Lpoo;
.super Lpul;
.source "PG"


# instance fields
.field private final synthetic a:Lpoq;


# direct methods
.method public constructor <init>(Lpoq;)V
    .locals 0

    iput-object p1, p0, Lpoo;->a:Lpoq;

    invoke-direct {p0}, Lpul;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpui;
    .locals 1

    iget-object v0, p0, Lpoo;->a:Lpoq;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpoo;->a:Lpoq;

    invoke-virtual {v0}, Lpoq;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
