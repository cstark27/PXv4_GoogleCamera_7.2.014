.class final Lczj;
.super Lczm;
.source "PG"


# instance fields
.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Lczz;


# direct methods
.method public constructor <init>(JLczz;Ljava/lang/Object;Lczz;)V
    .locals 0

    iput-object p4, p0, Lczj;->c:Ljava/lang/Object;

    iput-object p5, p0, Lczj;->d:Lczz;

    invoke-direct {p0, p1, p2, p3}, Lczm;-><init>(JLczz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 2

    iget-object v0, p0, Lczj;->d:Lczz;

    iget-object v1, p0, Lczj;->c:Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lczj;->a(Lczz;JLjava/lang/Object;)Lczm;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lczj;->c:Ljava/lang/Object;

    return-object v0
.end method
