.class Lpdk;
.super Ldj;
.source "PG"


# instance fields
.field public final ad:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lpdk;->ad:Ljava/util/LinkedHashSet;

    return-void
.end method
