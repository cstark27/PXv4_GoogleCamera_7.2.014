.class final Lpua;
.super Lptz;
.source "PG"


# instance fields
.field private final synthetic a:Lpub;


# direct methods
.method public constructor <init>(Lpub;)V
    .locals 0

    iput-object p1, p0, Lpua;->a:Lpub;

    invoke-direct {p0}, Lptz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpua;->a:Lpub;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpua;->a:Lpub;

    invoke-virtual {v0}, Lpub;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
