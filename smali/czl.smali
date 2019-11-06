.class final Lczl;
.super Lczm;
.source "PG"


# instance fields
.field private final synthetic c:Lczz;


# direct methods
.method public constructor <init>(JLczz;Lczz;)V
    .locals 0

    iput-object p4, p0, Lczl;->c:Lczz;

    invoke-direct {p0, p1, p2, p3}, Lczm;-><init>(JLczz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 1

    iget-object v0, p0, Lczl;->c:Lczz;

    invoke-static {v0, p1, p2}, Lczl;->a(Lczz;J)Lczm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Missing feature has no value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
